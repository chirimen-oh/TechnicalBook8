# 2. I2C: 温度センサーを使おう

## ボードと機材を配線しよう

[右図](imgs/section2/schematic_warning.png) と同じように配線してみよう。配線を間違えるとセンサーが高熱になり火傷・破損するので注意してください。

配線できたらターミナルを開いて下記コマンドを入力してみてください。

```sh
$ i2cdetect -y -r 1
```

<img src="imgs/section2/ADT7410.png" width="40%">

[右図](imgs/section2/ADT7410.png) のような画面が表示されるはずです。`i2cdetect` コマンドでは I2C バスに接続されている Slave アドレス (デバイス毎の割り当て番号) を確認できます。i2cdetect WebI2C 版(http://r.chirimen.org/i2cdetect) でも確認できます。アドレスが表示されない場合は配線などの間違いがないか確認してください。

## Example コードを実行しよう

`/home/pi/Desktop/gc/i2c/i2c-ADT7410/index.html` ファイルを開いて実際に動かしてみよう。ブラウザが起動し下図 のような画面になります。

<img src="imgs/section2/browser.png" width="40%">

画面下部に数字がでていますね。これが温度センサーから取得した現在の温度 (摂氏) の表示になります。

**補足**: オンライン版(https://r.chirimen.org/i2c-adt7410) でも同じコードで試せます。

