#ifndef HOST_H_
#define HOST_H_

#include <iostream>

#define NUM_CU 12
#define N_IN 360
#define N_OUT 2
#define N_ELEMS 1000
#define N_UINTS 128
static const int inlength = N_IN * N_ELEMS * N_UINTS;
static const int outlength = N_OUT * N_ELEMS * N_UINTS;
#define INLEN inlength
#define OUTLEN outlength
#define OUT_BUS_WIDTH 1024


bool Decoder(std::vector<uint8_t> arr_vec){

	int idx[OUTLEN];
	int cnt=0;
	const int cols = (N_UINTS*N_OUT*64)/OUT_BUS_WIDTH;
	std::vector<uint8_t> y1D;
	std::vector<std::vector<uint8_t> > y2D;
	int ridx=0;
	int cidx=0;
	int64_t xout,yout=0;
	float result[cols];
	std::vector<uint8_t> yvec;
	for(int i=0; i< OUTLEN; i++){  //idxs = np.array(list(range(len(y))))
		idx[i]=i;
	}
	for(int i=0; i<OUTLEN; i++){   //y = y[np.argwhere((idxs % (self.out_bus_width // 8)) < 8)]
		if((idx[i] % (OUT_BUS_WIDTH/8)) < 8){
			cnt++;
			yvec.push_back(arr_vec[i]);
		}
	}
	for(int i=0; i<yvec.size(); i++){  //y = y.reshape((old_shape[0], old_shape[1] * 64 // self.out_bus_width))
		y1D.push_back(yvec[i]);
		cidx++;
		if(cidx%cols==0){
			ridx++;
			cidx=0;
			y2D.push_back(y1D);
			y1D.clear();
		}
	}
	for (int row = 0; row < y2D.size(); ++row) {  //y = y.view(dtype=self.out_dtype) * (2**-self.default_fb)
		xout=0;
		yout=0;
		for (int col = 0; col < y2D[0].size(); ++col) {
			if(col<8){
            			xout = xout << 8| y2D[row][7-col];
        		}
        		else{
            			yout = yout << 8| y2D[row][15-(col-8)];
        		}
		}
		result[row*2]=xout*pow(2,-18);
		result[row*2+1]=yout*pow(2,-18);
		std::cout<<row<<"\t"<<result[row*2]<<"\t\t"<<result[row*2+1]<<std::endl;
	}

return true;
}

int main(int argc, char** argv);
#endif
