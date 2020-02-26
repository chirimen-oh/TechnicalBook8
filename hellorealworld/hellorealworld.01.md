## ボードと機材を配線しよう
<img src="imgs/section1/k.png" width="40%"> 左図と同じように配線してみよう

**注意**: LED には極性 (方向) があり、**足が長い方 (アノード) を GPIO 出力ピンに**、足が短い方 (カソード) を GND 側に繋いでください。抵抗は LED のどちらの足の側に繋いでも構いません。[参考ページ: LED の使い方](https://www.marutsu.co.jp/pc/static/large_order/led)

## Example コードを実行しよう
`/home/pi/Desktop/gc/gpio/LEDblink/index.html` ファイル (デスクトップの gc フォルダから順に gpio, LEDblink フォルダを開いてください) をダブルクリックで開くとブラウザが起動し ([詳しくはこの図を参照](imgs/section0/example-files.png))、先ほど配線した LED が点滅し始めます！

[Lチカ成功動画はこちら](imgs/section0/L.gif)

**補足**: [オンライン版](https://r.chirimen.org/gpio-blink) でも同じコードを実行したり書き換えてみたりできます。
**注意**: ローカル版とオンライン版など、**同時に複数のタブで同じ GPIO ポートは操作できません**。

L チカができたら、スイッチのオンオフや人感センサーを使う場合など [他の GPIO 利用例](https://r.chirimen.org/examples#gpioExamples) にもチャレンジしてみてください。詳しくはチュートリアルの [L チカしてみよう](section0.md) と [GPIO の使い方](section1.md) をご覧ください。
