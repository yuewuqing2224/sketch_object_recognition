//! this code shows you how to extract HoG local descriptors from 
//! many images and compute bag of words from them

#include "HoG.h"
#include "Dictionary.h"


int main(){
  Mat total; 
  // this is the matrix where all the HoG descriptors for different images
  // will be stored at (each row represent a single HoG descriptor )

  hog = HoG("path to your image folder",256,20,80,4,2);
  // 256 refers to the size of the input images (window size)
  // 20 is the cell size 
  // 80 is the block size
  // 4 is the number of bins
  // 2 is the block strike

  total.push_back(hog.compute(1,80));
  // hog.compute(1,80) will compute all the HoG descriptors 
  // in that folder starting from 1.png until we reach 80.png 
  // 80 here is the number of images that we want to compute
  // the computation will follow the parameters that we set earlier
  // note that all images are stored as 1.png, 2.png...
  // this is the output format after we use preprocess image function

  hog = HoG("path to your other image folder",256,20,80,4,2);
  total.push_back(hog.compute(1,80));
  // you can do thim for multiple folders (each folder can contain all images for one class)
  // please note that last 5 parameters should be the same 
  // since we want to compute HoG descriptor is a constant manner

  Dictionary dict(50);
  // here we will create the dictionary (bag of word)
  // 50 refers to the number of words that we want to have
  // you can use other numbers 

  dict.KCluster(total,"dict_50.yml");
  // this computes the bag of word and store the 
  // result to dict_50.yml file

  return 0;
}

