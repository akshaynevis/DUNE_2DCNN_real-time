#ifndef HOST_H_
#define HOST_H_

#include <iostream>
#include <fstream>

#define NUM_CU 10						//*Number of kernel instances
#define OUT_BUS_WIDTH 1024				//*AXI bus width
#define N_ELEMS 80						//*Number of input images

#define _CLASSIFIER_1D_IMG_LEN 480*64	//Image size
#define ADC_WIDTH 12					//ADC resolution
#define N_IN (_CLASSIFIER_1D_IMG_LEN * ADC_WIDTH) / OUT_BUS_WIDTH	//Number of uint8_t values per input image
#define N_OUT 2							//Number os output values per input (classification scores)
#define N_UINTS OUT_BUS_WIDTH/8			//Number of uint8_t values in output per image
static const int inlength = N_IN * N_ELEMS * N_UINTS;
static const int outlength = N_OUT * N_ELEMS * N_UINTS;
#define INLEN inlength					//Total number of uint8_t inputs in the file
#define OUTLEN outlength				//Total number of uint8_t outputs for the file

std::ifstream SRC("/mnt/storage1/akshaymalige/Alveo_projects/dune_2dcnn/fpga_inputX800.csv");

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
	std::vector<float> vec_out;
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

	int r_count=0;
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
		vec_out.push_back(xout*pow(2,-18));
		vec_out.push_back(yout*pow(2,-18));
//		std::cout<<row<<"\t"<<result[row*2]<<"\t\t"<<result[row*2+1]<<std::endl;
		std::cout<<result[row*2]<<std::endl;
		std::cout<<result[row*2+1]<<std::endl;
		r_count=r_count+2;
	}
//    std::vector<uint8_t> y1D;
//    std::ofstream myfile;
//	std::cout<<"r_count "<<r_count<<std::endl;
//	for(int r=0; r<vec_out.size(); r++){
//		myfile << vec_out[r]<<std::endl;
//	}

return true;
}

int main(int argc, char** argv);
#endif
