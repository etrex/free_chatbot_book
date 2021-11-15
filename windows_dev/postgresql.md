# 在 Windows 10 安裝 PostgreSQL

開啟網頁 [https://www.enterprisedb.com/downloads/postgres-postgresql-downloads](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads)：

![圖 28](../images/windows_dev/postgresql/40fc4d1c1d589c3a99a2e83df6192752e8c7f0455c4b3502731409cadd440618.png)  

點擊 `Windows x86-64` 下的 `14.1` 版本，如下圖所示：

![圖 29](../images/windows_dev/postgresql/ff0387312018180777e096d25862e34d05d29bf44a04ad9761150ba55a28da0d.png)  

點擊後應該會看到下圖，此時已經在下載安裝檔：

![圖 30](../images/windows_dev/postgresql/ecec17db66f97222f4a88574e602616563b92c8738cb4f6200c55fac1f398c67.png)  

若尚未開始下載安裝檔，就點擊 `Click here if your download does not start automatically.` 橘色按鈕。

下載完成後打開安裝檔：

![圖 31](../images/windows_dev/postgresql/314349b5c3f2c973dc317a08abe11e634732cfd2a5ce83d95c9161376dbea835.png)  

點擊 `Next`：

![圖 33](../images/windows_dev/postgresql/64e9886e2c3b0e4e0f176a162aa19e08d971bf57e0ead25c25544437e12dbc10.png)  

點擊 `Next`：

![圖 34](../images/windows_dev/postgresql/43e803514282d2e8cb1925651da9fc68b33f78f17c6b81edeb2f6429d8d54083.png)  

點擊 `Next`：

![圖 35](../images/windows_dev/postgresql/13f2f1c74bedcd388719f0454acee331f424b6240fe02819f52ffc98dc48937d.png)  

點擊 `Next`：

![圖 37](../images/windows_dev/postgresql/7a3334b198d894848f88e7233131f9fa59e82c8a559552c524bdd14022de5dfa.png)  

這裡要設定超級使用者 postgres 的密碼，輸入密碼後，點擊 `Next`：

![圖 38](../images/windows_dev/postgresql/957d01b09bfbf58ead93b45fa4f20244bf8c545f272c3ea86f8135d52b64d4bc.png)  

點擊 `Next`：

![圖 40](../images/windows_dev/postgresql/48a8f678d48aa0120ec60d8353b2d89764ff9ead1a64788588adf54fad1d20e9.png)  

點擊 `Next`：

![圖 41](../images/windows_dev/postgresql/797e3ad86b774692d74db0bf25cc2557a596a65f09c7de0b613d6b8a427728f2.png)  

點擊 `Next`：

![圖 42](../images/windows_dev/postgresql/75678590005125a0e4e478ad5e538a242abe01639d41a331ff7749150e0c0570.png)  

點擊 `Next`：

![圖 43](../images/windows_dev/postgresql/e85aeceb4f0fe8cd597f5684eb9ed33e74ee7f6cd3fe1dafa9678ad5e609802c.png)  

安裝中，等待安裝完成。

![圖 45](../images/windows_dev/postgresql/f1e7bb59c3e3cdc513a84c8ae61769cfd13f63bab5f99fc462fe7ba71f91ae1e.png)  

至此安裝完成，取消勾選後點擊 `Finish`。

# 確認是否安裝完成

開啟 Visual Studio Code，如果原本就是開啟的狀態，請先關閉後再開啟。

![圖 1](../images/windows_dev/ruby/f6599e3f15ba70dcc2be81641796b4905aa369cbd2022b1bb2f4bb9a53dfc2d4.png)  

按下 `Ctrl + J`，開啟終端機：

![圖 2](../images/windows_dev/ruby/c301190dcecbc7fcfaaef9374186d13a3d234e359867649d325b7b7616a8df98.png)  

輸入 `psql -U postgres` 嘗試連線到安裝好的資料庫伺服器：

![圖 1](../images/windows_dev/postgresql/afaf4e28ae8b2b3817474487b44838ec671ec12172aa74de5f8b5d47861f5fb6.png)  

會被要求輸入超級使用者 postgres 的密碼：

![圖 2](../images/windows_dev/postgresql/81f01f2ad9ba381f00c0a22ab887d4edd6ffd13c8fccda8052edfdf0324f39f5.png)  

輸入好密碼後按下 `Enter`：

![圖 3](../images/windows_dev/postgresql/e188370d66a4912bfe6928bf50b87b116f137fd35b6c9b5b705c4c899653d18a.png)  

看到上述畫面就代表安裝成功，輸入 exit 離開 PostgreSQL：

![圖 4](../images/windows_dev/postgresql/64f5264730de822f6f55c08ef382ccded04c28c3dfc6eef9486b7e5a210fe96c.png)  
