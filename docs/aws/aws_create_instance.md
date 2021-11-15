# 建立 AWS EC2 實例

https://aws.amazon.com/

![圖 3](../images/aws/create_instance/942eede590d559fa8fca3c4c51651e0988ced11dd407f4fc6d4dd3eb502a5d84.png)

點擊 `AWS 管理主控台` 或 `登入主控台`：

![圖 2](../images/aws/create_instance/ac38709bb8c7302d981a16b70228e2255a570f6b6be65a9fd87715f30505fdcb.png)

點選左下角的語系設定，切換到`中文(繁體)`：

![圖 9](../images/aws/create_instance/a108d91420003a3686169bb5fcfb05705552613351a61c16b5c5147a2568269a.png)

點擊左上角 `服務`：

![圖 10](../images/aws/create_instance/a50239ed34f8b82499e7b8a51b1c22e459a7c59fa68e2ee0d3c79c71ff3709eb.png)

點擊 `EC2`：

![圖 11](../images/aws/create_instance/f1fbe91b9714e1cd0f8265ff858276b40c962c08601ad78b1a90a4497b5ae550.png)

點擊 左側選單的 `執行個體`：

![圖 12](../images/aws/create_instance/351f2a2f80a4f9430c512070f956b9cb5cd0de10ab26465d88ecdebba26cdf62.png)

點擊右側的 `啟動新執行個體`：

![圖 13](../images/aws/create_instance/7cf8965e843218777a4dc2a24da9ce9b52738f2b18d7712caa21fa3a210bea6e.png)

點擊 `Select` 選擇第一個項目，也就是 Amazon Linux 2 AMI (HVM), SSD Volume Type：

![圖 14](../images/aws/create_instance/9192efdea7a35494e45008df35f7c7963ea5bfada3ebabdeb4948b342997b71d.png)

點擊 `Review and Launch`：

![圖 15](../images/aws/create_instance/fd065028e53fa71f048d4dbc5a0541cd76f98f4f1126b9c17128f567522fecde.png)

點擊 `Launch`：

![圖 16](../images/aws/create_instance/5fa93e3a49b6149dc4671438fdfd614e10f877f22604924b86d91d8fbd31be88.png)

在 Select an existing key pair or create a new key pair 表單中，填入：

- `Create a new key pair`
- Key pair name: `aws`

點擊 `Download Key Pair`，保存檔案後按下 `Launch Instances`：

![圖 17](../images/aws/create_instance/ca564ae048292844c7886395884605c1a614100c694b3d5b98d8bb2eb54f9a25.png)

點擊右下角 `View Instances`

![圖 18](../images/aws/create_instance/925d6b0addfefdbeb15d8303e6a0cbeacf4216a04811f83ad33ffab6049a538c.png)

點擊剛建立好的執行個體的超連結進入內頁：

![圖 19](../images/aws/create_instance/781b9d79e7fa6e529145c725c16258fa7a5b5a149f4df12021dabb7381e0d5bb.png)

看到這個畫面就完成了。