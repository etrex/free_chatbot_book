# 在 AWS EC2 上執行 Bottender 範例

以此範例為例：[https://github.com/Yoctol/bottender/tree/master/examples/line-hello-world](https://github.com/Yoctol/bottender/tree/master/examples/line-hello-world)

按照範例當中的教學指示，在 SSH 連線上輸入以下指令：

# 取得程式碼 & 安裝環境

```
curl https://codeload.github.com/Yoctol/bottender/tar.gz/master | tar -xz --strip=2 bottender-master/examples/line-hello-world
cd line-hello-world
npm install
```

即取得範例程式碼。

# 設定環境變數

```
export LINE_ACCESS_TOKEN=你的LINE_ACCESS_TOKEN
export LINE_CHANNEL_SECRET=你的LINE_CHANNEL_SECRET
```

# 以開發模式執行

```
npm run dev
```

執行後應看到訊息如下：

```
> dev
> bottender dev

App has started
line webhook URL: https://25e7db70beaf.ngrok.io/webhooks/line
server is running on 5000 port...
```

再將 webhook 設定到 LINE Messaging API 即完成。


本章節未完成