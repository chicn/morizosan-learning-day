//#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

int main(int argc, char *argv[]){
    cv::VideoCapture cap("/Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/videos/chaplin.mp4");

    // Check if the file is opened.
    if(!cap.isOpened()) return -1;

    cv::namedWindow("Capture", CV_WINDOW_AUTOSIZE|CV_WINDOW_FREERATIO);

    while(1) {
        cv::Mat frame; //capture
        cap >> frame;

        if (frame.empty()){
            break;
        }

        cv::imshow("Capture", frame);

        int key = cv::waitKey(1);
        if(key ==123) // press q
        {
            break;
        }
        else if(key == 115) // press s
        {
            cv::imwrite("img.png", frame);
        }
    }
}