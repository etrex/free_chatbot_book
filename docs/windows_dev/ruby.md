# 安裝 Ruby 2.7.4

開啟網頁 [https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)：

![圖 1](../images/windows_dev/ruby/f6fddf6c0a7590f29e387f5164d58526591573e0dfdd914206a0e0d8305396a2.png)  

點擊 `Ruby+Devkit 2.7.4-1 (x64)` 下載安裝檔，下載完成後打開安裝檔：

![圖 2](../images/windows_dev/ruby/f1a07eb1de3b91eb9d6537f02697b3a0202acd033589e083bec8f04a1303d4e2.png)  

點擊 `I accept the Licence` 後，點擊 `Next`：

![圖 3](../images/windows_dev/ruby/5ad725deec66570012f305ac23a39ec5c1c052399067d0b958c84e0bce36b2cd.png)  

點擊 `Install`：

![圖 5](../images/windows_dev/ruby/0b590a2a6b695ae19caa3bcd5c3624f719119a6bcd7c9944865472ea0fc7d48b.png)  

點擊 `Next`：

![圖 6](../images/windows_dev/ruby/3253e255ea5b5b21da2162edcd9ef05cb10da9f94a9d1d2599bda9cc20486407.png)  

安裝中，等待安裝完成。

![圖 7](../images/windows_dev/ruby/c46c451e33596e6fd0ceef0f8acc8c922ab4c22c12c0f2ec8e578e52853e6a2e.png)  

點擊 `Finish`：

![圖 8](../images/windows_dev/ruby/94ea049116df732ce6fc5f68c5291a336d06c14f2f17e93d4ffbdf994883ca85.png)  

按下 `Enter`，開始安裝 MSYS2：

![圖 9](../images/windows_dev/ruby/568c43fd2e26361bc80634aeb55d4303d03999c0d4a38502da787972632f8422.png)  

再次按下 `Enter` 後，至此安裝完成。

# 確認是否安裝完成

開啟 Visual Studio Code，如果原本就是開啟的狀態，請先關閉後再開啟。

![圖 1](../images/windows_dev/ruby/f6599e3f15ba70dcc2be81641796b4905aa369cbd2022b1bb2f4bb9a53dfc2d4.png)  

按下 `Ctrl + J`，開啟終端機：

![圖 2](../images/windows_dev/ruby/c301190dcecbc7fcfaaef9374186d13a3d234e359867649d325b7b7616a8df98.png)  

輸入 `ruby -v` 查看安裝好的 ruby 版本：

![圖 3](../images/windows_dev/ruby/a0f59ac7345ed964793f4705985a3bc3adacde148c4271946a629b2254ebe17e.png)  

結果應為 `ruby 2.7.4...` 如上圖所示。