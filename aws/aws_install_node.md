# 在 AWS EC2 上安裝 Node.js

在 ssh 連線上依序執行以下指令，安裝 node：

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
```

使用以下指令確認是否正確安裝：

```bash
node -e "console.log('Running Node.js ' + process.version)"
```

其結果應為：

```bash
Running Node.js 安裝的版本號
```

在本文撰寫時，測試的結果如下：

```bash
Running Node.js v16.4.0
```

實際安裝到的版本可能會隨著時間改變。