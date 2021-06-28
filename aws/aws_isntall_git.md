# 在 AWS EC2 上安裝 Git

在 SSH 連線上輸入以下指令安裝 Git：

```bash
sudo yum update -y
sudo yum install git -y
```

安裝完成後輸入以下指令確認安裝完成：

```bash
git --version
```

預期會看到版本資訊如下：

```bash
git version 2.23.4
```

你各位安裝的版本號不一定與我相同，版本號會隨著時間改變。