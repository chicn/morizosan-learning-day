#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

#define OPENCV_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))
#define OPENCV_VERSION_CODE OPENCV_VERSION(CV_MAJOR_VERSION, CV_MINOR_VERSION, CV_SUBMINOR_VERSION)

#if OPENCV_VERSION_CODE < OPENCV_VERSION(2,3,1)
namespace cv
{
  enum {
    EVENT_MOUSEMOVE      =CV_EVENT_MOUSEMOVE,
    EVENT_LBUTTONDOWN    =CV_EVENT_LBUTTONDOWN,
    EVENT_RBUTTONDOWN    =CV_EVENT_RBUTTONDOWN,
    EVENT_MBUTTONDOWN    =CV_EVENT_MBUTTONDOWN,
    EVENT_LBUTTONUP      =CV_EVENT_LBUTTONUP,
    EVENT_RBUTTONUP      =CV_EVENT_RBUTTONUP,
    EVENT_MBUTTONUP      =CV_EVENT_MBUTTONUP,
    EVENT_LBUTTONDBLCLK  =CV_EVENT_LBUTTONDBLCLK,
    EVENT_RBUTTONDBLCLK  =CV_EVENT_RBUTTONDBLCLK,
    EVENT_MBUTTONDBLCLK  =CV_EVENT_MBUTTONDBLCLK
  };
  enum {
    EVENT_FLAG_LBUTTON   =CV_EVENT_FLAG_LBUTTON,
    EVENT_FLAG_RBUTTON   =CV_EVENT_FLAG_RBUTTON,
    EVENT_FLAG_MBUTTON   =CV_EVENT_FLAG_MBUTTON,
    EVENT_FLAG_CTRLKEY   =CV_EVENT_FLAG_CTRLKEY,
    EVENT_FLAG_SHIFTKEY  =CV_EVENT_FLAG_SHIFTKEY,
    EVENT_FLAG_ALTKEY    =CV_EVENT_FLAG_ALTKEY
  };
}
#endif

void onMouse( int event, int x, int y, int flag, void* )
{
    std::string desc;

    // マウスイベントを取得
    switch(event) {
        case cv::EVENT_MOUSEMOVE:
            desc += "MOUSE_MOVE";
            break;
        case cv::EVENT_LBUTTONDOWN:
            desc += "LBUTTON_DOWN";
            break;
        case cv::EVENT_RBUTTONDOWN:
            desc += "RBUTTON_DOWN";
            break;
        case cv::EVENT_MBUTTONDOWN:
            desc += "MBUTTON_DOWN";
            break;
        case cv::EVENT_LBUTTONUP:
            desc += "LBUTTON_UP";
            break;
        case cv::EVENT_RBUTTONUP:
            desc += "RBUTTON_UP";
            break;
        case cv::EVENT_MBUTTONUP:
            desc += "MBUTTON_UP";
            break;
        case cv::EVENT_LBUTTONDBLCLK:
            desc += "LBUTTON_DBLCLK";
            break;
        case cv::EVENT_RBUTTONDBLCLK:
            desc += "RBUTTON_DBLCLK";
            break;
        case cv::EVENT_MBUTTONDBLCLK:
            desc += "MBUTTON_DBLCLK";
            break;
    }

    // マウスボタン，及び修飾キーを取得
    if(flag & cv::EVENT_FLAG_LBUTTON)
        desc += " + LBUTTON";
    if(flag & cv::EVENT_FLAG_RBUTTON)
        desc += " + RBUTTON";
    if(flag & cv::EVENT_FLAG_MBUTTON)
        desc += " + MBUTTON";
    if(flag & cv::EVENT_FLAG_CTRLKEY)
        desc += " + CTRL";
    if(flag & cv::EVENT_FLAG_SHIFTKEY)
        desc += " + SHIFT";
    if(flag & cv::EVENT_FLAG_ALTKEY)
        desc += " + ALT";

    std::cout << desc << " (" << x << ", " << y << ")" << std::endl;
}

int
main(int argc, char *argv[])
{
    // 画像を初期化
    cv::Mat black_img = cv::Mat::zeros(cv::Size(800, 500), CV_8UC3);

    cv::namedWindow("mouse event demo", 0 );
    // マウスイベントに対するコールバック関数を登録
    cv::setMouseCallback("mouse event demo", onMouse, 0);
    imshow("mouse event demo", black_img);

    int key;
    while(1) {
        key = cv::waitKey(0);
        // 'Esc'が押された場合に終了
        if(key==27) break;
    }
}