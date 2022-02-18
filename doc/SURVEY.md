## 概要

WEBカメラのアプリを作成してみようと思っているが、何もわからん。
ネイティブアプリはちゃんと作成したことがないので、ひとまずFlutterで書いてみる。

## 調査すべき内容

### Flutter

日本の国番号: 81

- [x] 骨子を作成する
- [x] WEBカメラに必要な要素が何かを書き出す
- [ ] カメラの権限について調査
- [ ] 権限がない時の動作をどうするのか
- [ ] ネイティブアプリを実機でビルドする方法しらんので調査->最悪WEBでビルドしてみる。

#### 公式

https://docs.flutter.dev/development/packages-and-plugins/plugin-api-migration

#### 以前Flutterについて調査した内容

https://zenn.dev/ohkisuguru/scraps/02322a90a80c63

#### Flutterパッケージの検索

https://pub.dev/packages?q=sdk%3Aflutter+platform%3Aios

### コマンド

#### パッケージの追加

```shell
flutter pub add image_picker
```

#### パッケージの削除

```shell
dart pub remove
```

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


## ビルド周り（iOS）

1. しっかりビルドして実機で確認したいならDeveloperアカウントの登録と証明書のダウンロードが必要
2. シミュレータでのビルドについてはXCodeから直接やればひとまずできることはわかった。
3. AndroidはAndroidSDKのビルドが必要


##　ビルド（WEB）

```shell
flutter run -d chrome
```

https://qiita.com/kurun_pan/items/6349f6f38c837ee250b3

## 参考まとめ

https://github.com/topics/flutter
https://github.com/iampawan/FlutterExampleApps