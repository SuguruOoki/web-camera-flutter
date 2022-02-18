## 概要

WEBカメラのアプリを作成してみようと思っているが、何もわからん。
ネイティブアプリはちゃんと作成したことがないので、ひとまずFlutterで書いてみる。

## 調査すべき内容

### Flutter

- [x] 骨子を作成する
- [x] WEBカメラに必要な要素が何かを書き出す
- [ ] カメラの権限について調査
- [ ] 権限がない時の動作をどうするのか
- [ ] ネイティブアプリを実機でビルドする方法しらんので調査->最悪WEBでビルドしてみる。

### アプリの市場調査

いったんApp StoreのみでAndroidは考慮しないものとする。

- [ ] WEBカメラの他のアプリがどういうUIなのかを調査する
- [ ] WEBカメラの他のアプリが何の問題を解決しているのかを調査する
- [ ] WEBカメラの他のアプリがどういう打ち出し方でアプリを売っているのかを調査する(値段、文言、アップデート頻度、狙ってそうなターゲット)

## WEBカメラに必要な要素

1. iPhoneのカメラを制御できること
2. iPhoneのInカメかOutカメかを制御できること
3. カメラを操作する権限を持っていること->もしかしたら権限の段階があるかも？
4. タップを検知できること
5. 開始のボタンがあること
6. 終了のボタンがあること
