# 在 MacOS Catalina 安裝 PostgreSQL


# 安裝 PostgreSQL

在終端機輸入 `brew install postgresql`：

![圖 33](../images/mac_dev/postgresql/20211116022948.png)  

按下 `Enter`：

![圖 34](../images/mac_dev/postgresql/20211116023000.png)  

就安裝完成了。

# 啟動 PostgreSQL 伺服器

在終端機輸入 `brew services list`：

![圖 35](../images/mac_dev/postgresql/20211116023014.png)  

可以看見目前 postgresql 是沒有執行中。

輸入 `brew services start postgresql`：

![圖 36](../images/mac_dev/postgresql/20211116023023.png)  

按下 `Enter`：

![圖 37](../images/mac_dev/postgresql/20211116023028.png)  

可以看見成功啟動 postgresql。

再次輸入 `brew services list`：

![圖 38](../images/mac_dev/postgresql/20211116023035.png)  

可以看到現在 postgresql 變成執行中。

# 建立資料庫預設使用者

在終端機輸入 `createuser -s postgres`：

![圖 39](../images/mac_dev/postgresql/20211116023050.png)  

按下 `Enter`：

![圖 40](../images/mac_dev/postgresql/20211116023055.png)  

就完成了。

# 連線到資料庫伺服器

輸入 `psql -U postgres` 指定使用 postgres 帳號登入 PostgreSQL 伺服器：

![圖 41](../images/mac_dev/postgresql/20211116023120.png)  

按下 `Enter`：

![圖 42](../images/mac_dev/postgresql/20211116023125.png)  

看到上述畫面表示登入成功。

可以直接關閉畫面，或者輸入 `exit` 登出。
