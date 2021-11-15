# 在 Windows 10 安裝 Rails 開發環境

以下安裝的軟體有相依性，請依照以下順序進行安裝：

- Visual Studio Code
- Ruby 2.7.4
- Rails 5.2.6
- Git
- Sourcetree
- PostgreSQL

注意，安裝的 Ruby 版本需為 2.7.4，而 Rails 版本需為 5.2.6，這是目前我測試過相對穩定的組合。

在開始安裝開發環境之前，首先必須確認目前登入的使用者名稱為英文。

在使用者名稱為中文的情況下，會有很多軟體在安裝時失敗，無法正確安裝。

# 確認使用者名稱為英文

在 Windows 圖示上點擊右鍵：

![圖 3](../images/windows_dev/windows_user/ecf2037fe56e243b9d6358d433945c0a3f0e6a3298cd039c783d06378d9fd920.png)  

點擊`設定`：

![圖 6](../images/windows_dev/windows_user/0f8e8b03cf98bb93935a8221e6c36bd3fc8495533573c2685cfb6863408295b1.png)  

點擊`帳戶`：

![圖 7](../images/windows_dev/windows_user/8c3679843b4d9a69582d7c53f65c45d495068179764f4826491ec122b6e4a909.png)  

查看這個位置的顯示文字是否為英文，我的顯示卡米哥，代表我的使用者是中文名稱，無法正確安裝開發環境。

在這個狀態下，就需要新增一個使用者，使用新的使用者才能正確安裝開發環境。

# 建立新使用者

![圖 8](../images/windows_dev/windows_user/5e87ce795c556a0a9c79cc4ba8b746aee5cd7f8a04b392bf4e5cd99e80db4eca.png)  

點擊左側的`家人與其他使用者`：

![圖 9](../images/windows_dev/windows_user/bef74fdba1458545309670ef5a89aa1b2f99c270915324c0e5e76c5cbe7fd816.png)  

點擊`將其他人新增至此電腦`：

![圖 10](../images/windows_dev/windows_user/b242d386d44bcc22c973c47c261a9dc9471a957ab6f2bfc08e0d98dc74260881.png)  

點擊`我沒有這位人員的登入資訊`：

![圖 11](../images/windows_dev/windows_user/0f3d2bdba3cc05777407fe0c151f8e2c9da097fca282d699e79b5f62b456c505.png)  

點擊`新增沒有 Microsoft 帳戶的使用者`：

![圖 12](../images/windows_dev/windows_user/47eee4739d409acfe89f40de0ac0d48382c36f3b9aa60f9cb4abbf48a945d7e7.png)  

填寫新使用者的使用者名稱以及密碼，注意在`誰會使用這部電腦？`這個問題一定要填入全英文，填好之後點擊`下一步`：

![圖 14](../images/windows_dev/windows_user/c75a2fcce5893f7eba163ad7ae5a9b3646a947d6d603178e9268ced98483eead.png)  

到此已完成新使用者的建立。

# 設定使用者帳戶類型

點擊剛建立好的使用者：

![圖 15](../images/windows_dev/windows_user/db61ad1f8c32d622f30fea375a9cb4b563c8ab6b37f5b3006a58e3287afcbde6.png)  

點擊`變更帳戶類型`：

![圖 16](../images/windows_dev/windows_user/7dd7e2fcf4371493325c25c6bc33e075edb0bbac752a6f763f90e43bc1d23806.png)  

點選`標準使用者`，展開帳戶類型的下拉式選單：

![圖 17](../images/windows_dev/windows_user/c7356adf3aa5077fef5ab19bbdeab409ee9e12f49c324c83c27c53ddeda063ca.png)  

點選`系統管理員`，將帳戶類型改為系統管理員：

![圖 18](../images/windows_dev/windows_user/0d922c70f6db2334ca0d4cc88b5e6ef0e67c986becb0de918c1b91dbf1e5fdb2.png)  

點選`確定`：

![圖 19](../images/windows_dev/windows_user/d84b8cf65e26a61ae475f81e66fd42a719f4c79d9d633bb88c390a1352d23088.png)  

到這裡，就可以登入新的使用者來安裝開發環境。

# 登入新的使用者

首先按下 `Windows + L` 鍵登出。

![圖 20](../images/windows_dev/windows_user/18daa34ee6865c48ed1514640408dc3fb7e964c1800883e92687bd07890d9fad.png)  

在左下角選擇新使用者登入，注意在這裡要看到新的使用者名稱為英文才行。

![圖 21](../images/windows_dev/windows_user/7d535f073ea84df657bfc2a4a0218d6cea7123d7d6eafd52894ab1b9d56d3851.png)  

恭喜，接下來要安裝的是 Visual Studio Code