#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

class AlphaBlend
{
private:
    cv::Mat src1, src2, dst;
public:
    AlphaBlend():alpha_slider(0),alpha_slider_max(100) {};
    int alpha_slider;
    const int alpha_slider_max;
    bool loadSourceImages(std::string s1, std::string s2);
    void onTrackbar_impl(int val);
    static void onTrackbar(int val, void* data);
};

/// トラックバーイベント
void AlphaBlend::onTrackbar_impl(int val)
{
    double alpha = cv::saturate_cast<double>(val)/alpha_slider_max;
    double beta = (1.0 - alpha);

    cv::addWeighted(src1, alpha, src2, beta, 0.0, dst);
    cv::imshow( "Linear Blend", dst);
}

void AlphaBlend::onTrackbar(int val, void* data)
{
    AlphaBlend *ab = reinterpret_cast<AlphaBlend*>(data);
    ab->onTrackbar_impl(val);
}

/// 画像読み込み
bool AlphaBlend::loadSourceImages(std::string s1, std::string s2)
{
    src1 = cv::imread(s1);
    src2 = cv::imread(s2);
    if(src1.empty() || src2.empty()) return false;
    return true;
}

int main( int argc, char** argv )
{
    AlphaBlend ab;

    // 画像の読み込み
    ab.loadSourceImages("../../../images/lenna.png", "../../../images/mandrill.png");

    // ウィンドウの作成
    cv::namedWindow("Linear Blend", 1);

    // トラックバーの作成
    std::stringstream TrackbarName;
    TrackbarName << "alpha x " << ab.alpha_slider_max;
    // テキスト，追加するウィンドウ名，値を格納する変数へのポインタ，最大値，コールバック関数，データポインタ
    cv::createTrackbar(TrackbarName.str(), "Linear Blend", &ab.alpha_slider, ab.alpha_slider_max, AlphaBlend::onTrackbar, &ab);

    // 最初の表示
    AlphaBlend::onTrackbar(0, &ab);

    cv::waitKey(0);
}