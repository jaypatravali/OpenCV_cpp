#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>

using namespace std;
using namespace cv;

int main( int argc, char** argv )
{
     // Read original image 
     Mat src = imread("src/pr2.jpg");

     //if fail to read the image
     if (!src.data) 
     { 
          cout << "Error loading the image" << endl;
          return -1; 
     }

      // Create a window
     namedWindow("My Window", 1);

     //Create trackbar to change brightness
     int iSliderValue1 = 50;
     createTrackbar("Brightness", "My Window", &iSliderValue1, 100);

      //Create trackbar to change contrast
     int iSliderValue2 = 50;
     createTrackbar("Contrast", "My Window", &iSliderValue2, 100);

      while (true)
     {
          //Change the brightness and contrast of the image 
          Mat dst;
          int iBrightness  = iSliderValue1 - 50;
          double dContrast = iSliderValue2 / 50.0;
          src.convertTo(dst, -1, dContrast, iBrightness); 

           //show the brightness and contrast adjusted image
          imshow("My Window", dst);

          // Wait until user press some key for 50ms
          int iKey = waitKey(50);

          //if user press 'ESC' key
          if (iKey == 27)
          {
               break;
          }
     }

      return 0;
}
