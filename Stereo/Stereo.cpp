
#include "opencv2/core/core.hpp"
#include "opencv2/calib3d/calib3d.hpp"
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include "opencv2/contrib/contrib.hpp"
#include <stdio.h>

using namespace cv;
using namespace std;

int main( )
{

Mat left = imread("er.png",CV_LOAD_IMAGE_UNCHANGED);
Mat right = imread("re.png",CV_LOAD_IMAGE_UNCHANGED);
Mat dispar, g1, g2, disp, arr;

cvtColor(left, g1,CV_BGR2GRAY);
cvtColor(right, g2, CV_BGR2GRAY);

StereoSGBM sbm;
        sbm.SADWindowSize = 3;
        sbm.numberOfDisparities = 144;
        sbm.preFilterCap = 63;
        sbm.minDisparity = -39;
        sbm.uniquenessRatio = 10;
        sbm.speckleWindowSize = 100;
        sbm.speckleRange = 32;
        sbm.disp12MaxDiff = 1;
        sbm.fullDP = false;
        sbm.P1 = 216;
        sbm.P2 = 864;
        sbm(g1, g2, disp);

sbm(g1, g2, dispar);


normalize(dispar, disp, 0, 255, CV_MINMAX, CV_8U);


imshow("left",left);
imshow("right", right);
imshow("disp", disp); 

Mat R1, R2, P1, P2, Q;
//stereoRectify(K,D,K,D,img1.size(),R,T,R1,R2,P1,P2,Q);

//stereoRectify(InputArray cameraMatrix1, InputArray distCoeffs1, InputArray cameraMatrix2, InputArray distCoeffs2, Size imageSize, InputArray R, InputArray T, OutputArray R1, OutputArray R2, OutputArray P1, OutputArray P2, OutputArray Q, int flags=CALIB_ZERO_DISPARITY, double alpha=-1, Size newImageSize=Size(), Rect* validPixROI1=0, Rect* validPixROI2=0 )
//reprojectImageTo3D(disp,arr

waitKey(0);


return 0;
}
