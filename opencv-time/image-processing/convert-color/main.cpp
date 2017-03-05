#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
//色空間を変換する
int main(int argc, char *argv[]) {
    cv::Mat bgr_img = cv::imread("../../../images/lenna.png", 1);
    if(bgr_img.empty()) return -1;

    cv::Mat dst_img;

    //BGR -> HSV
    cv::cvtColor(bgr_img, dst_img, CV_BGR2HSV);
    cv::imshow("CV_BGR2HSV", dst_img);
    //BGR -> Lab
    cv::cvtColor(bgr_img, dst_img, CV_BGR2Lab);
    cv::imshow("CV_BGR2Lab", dst_img);
    // BGR -> YCrCb
    cv::cvtColor(bgr_img, dst_img, CV_BGR2YCrCb);
    cv::imshow("CV_BGR2YCrCb", dst_img);


    cv::waitKey(0);
    cv::destroyAllWindows();
}