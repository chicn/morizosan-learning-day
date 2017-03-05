#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

using namespace cv;
int main(int argc, char *argv[] ) {

    Size win_size(640, 480);
    // 初期化時に塗りつぶす
    Mat red_img(win_size, CV_8UC3, Scalar(0, 0, 255));
    Mat white_img(win_size, CV_8UC3, Scalar::all(255));
    Mat black_img = Mat::zeros(win_size, CV_8UC3);

    // 初期化後に塗りつぶす
    Mat green_img = red_img.clone();
    green_img = Scalar(0, 255, 0);

    namedWindow("red_image", CV_WINDOW_AUTOSIZE|CV_WINDOW_FREERATIO);
    namedWindow("white_image", CV_WINDOW_AUTOSIZE|CV_WINDOW_FREERATIO);
    namedWindow("black_image", CV_WINDOW_AUTOSIZE|CV_WINDOW_FREERATIO);
    namedWindow("green_image", CV_WINDOW_AUTOSIZE|CV_WINDOW_FREERATIO);
    imshow("red_image", red_img);
    imshow("white_image", white_img);
    imshow("black_image", black_img);
    imshow("green_image", green_img);
    waitKey(0);
    return 0;
}