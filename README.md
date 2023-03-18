<p align="center">
    <a href="https://github.com/hectorqin/reader" target="_blank" rel="noopener noreferrer">
        <img width="100" src="https://raw.iqiq.io/sxbai/reader-on-replit/master/readerlogo.jpg" alt="Reader logo" />
    </a>
</p>

<p align="center"><b>Reader</b>部署于Replit，阅读3服务器版，桌面端，iOS可用。作者：【假装大佬】</p>

<p align="center">
<a href="https://github.com/sxbai/reader-on-replit/releases"><img alt="GitHub release" src="https://img.shields.io/github/release/sxbai/reader-on-replit.svg?style=flat-square&include_prereleases" /></a>
<a href="https://github.com/sxbai/reader-on-replit/commits"><img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/sxbai/reader-on-replit.svg?style=flat-square" /></a>

<br />
<a href="https://blog.sxbai.com">舒夏博客</a>
<a href="https://github.com/hectorqin/reader/blob/master/doc.md">Reader 文档</a>
<a href="https://t.me/+pQ8HDlANPZ84ZWNl">Reader Telegram 频道</a>
<a href="https://t.me/sxbai">舒夏 Telegram 频道</a>
</p>

------------------------------
# 使用说明

一键搭建脚本 (环境选择`Bash` 或 `Blank Repl`)   

Reader(单用户)一键脚本
```
bash <(curl -s https://raw.githubusercontent.com/sxbai/reader-on-replit/master/install.sh)
```

Reader(多用户)一键脚本
```
bash <(curl -s https://raw.githubusercontent.com/sxbai/reader-on-replit/master/install2.sh)
```
## Reader(多用户)说明
Reader文档演示是这样的:
```bash
--reader.app.secureKey=管理密码 --reader.app.inviteCode=注册邀请码
```
但因为replit免费版是公开可见的，所以这样设置明文任何人都会看到你的账户和密码。
所以首次搭建Reader使用，需要在`Secrets`这里设置环境变量内容如下：
![](https://raw.iqiq.io/sxbai/reader-on-replit/master/2023-03-15182732.png)
![](https://raw.iqiq.io/sxbai/reader-on-replit/master/2023-03-15182846.png)
![](https://raw.iqiq.io/sxbai/reader-on-replit/master/2023-03-15182943.png)
`testpassword`仅作为演示的管理密码，`testcode`仅作为演示的邀请码
设置好自己的管理密码及邀请码，点击Run按钮就可以了！
