## ドキュメントの作成方法
- md で記載
- gitbook にて、書籍化
- calibre で、pdf, epub 化
  - [参考：gitbookでPDF/epub出力できるようにする(calibre)](http://swiftlife.hatenablog.jp/entry/2016/01/20/134731)
- 各コンテンツ毎に md ファイルを作成する
- ドキュメント素材は、imageフォルダに各コンテンツ毎にフォルダを作成して配置
- 各ページごとに md ファイルを作成する
  - calibre で自動的に改ページを任せると意図しない所で改ページされるので、注意が必要
  -

## スクリプト
### npm run init
- gitbook 初期化
- SUMMARY.md に記載されている内容を元にmdファイルを生成します
  - すでに作成済みです

### npm run start
- gitbook ローカル起動
- http://localhost:4000  アクセスしてブラウザで確認可能

### npm run build
- gitbook ビルド

### npm run publish
- gitpages へ公開

## pdf, epub
- TODO
