# shimamura-learning-day
島村君の学習の日

## 目的

- OpenCVの基本的な操作ができる
- C++の基本的なコードが書ける

## 時間／場所

- 3/5 11:00 - 20:00
- 渋谷公園前MIYAMAカフェ

## 進め方

- まずは基本的なことを学ぶ
- OpenCVのドキュメントを動かすことを通して感覚をつかんで行く

## 基礎編

- bashの基礎
  - `cd`, `mkdir`, `rm`, `rm -fr`, `ls -lha`, `less`, `>`, `>>` , `パイプ`, `grep`, `パスの確認&設定(export PATH)`
- gitの基礎
  - alias: branch, checkout
  - タブで補完
  - branch: 
    - 作業単位でブランチを切ってpr
    - `checkout -b <name>`
    - ブランチ名
  - commit: Messageの書き方, `-p`, `diff`, `log`, `reset`
  - fetch & move to branch
  - flow: `git st` -> `git diff` -> `git add -p` -> `git commit -m <Verb something>`
  - `git checkout master && git merge <branch_name> && git push` or `git push origin <branch_name>`
- C++の基礎
  - for/while/do-while
    - リーディング & ライティング: [ロベールのＣ＋＋教室 - 第１８章 もうひとつのループ -](http://www7b.biglobe.ne.jp/~robe/cpphtml/html01/cpp01018.html)
  - 参照、ポインタ
    - リーディング & ライティング: [C++のポインタ渡しと参照渡しの使い分け - ぴよぴよ.py](http://cocodrips.hateblo.jp/entry/2015/12/08/221722)
    - リーディング & ライティング: [値渡し、ポインタ渡し、参照渡しの違い - Qiita](http://qiita.com/Rompei/items/e70e3b453cb485858062)
    - リーディング & ライティング: [C++ 基礎](http://www.aerospace.sd.tmu.ac.jp/hydrodynamics/main/colums/CPP/pointer.html)
  - オブジェクト指向
    - リーディング & ライティング: [1章：オブジェクト指向とは？](http://www5c.biglobe.ne.jp/~ecb/cpp/01_01.html)
  - テンプレート
    - リーディング & ライティング: [適当なC++テンプレート入門 - Qiita](http://qiita.com/hal1437/items/b6deb22a88c76eeaf90c)

## OpenCV編

- OpenCV
  - ライティング: [入出力とGUI — OpenCV-CookBook](http://opencv.jp/cookbook/opencv_io.html)
- OpenCV/画像処理
  - ライティング: [画像処理 — OpenCV-CookBook](http://opencv.jp/cookbook/opencv_img.html)