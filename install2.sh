echo "Reader阅读服务器端 作者:（假装大佬）"
echo "GitHub开源地址：https://github.com/hectorqin/reader"
echo "Reader阅读服务器端Replit一键搭建(多用户)脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/reader-on-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/sxbai/reader-on-replit/raw/master/install2/.replit
wget -O replit.nix https://github.com/sxbai/reader-on-replit/raw/master/install2/replit.nix
cd ..
wget -O main.sh https://github.com/sxbai/reader-on-replit/raw/master/install2/main.sh
cp -r build/.replit . && cp -r build/replit.nix .
rm -rf build/
echo "首次搭建使用，需要在Secrets设置环境变量"
echo "设置管理密码和邀请码的环境变量，再点Run启动Reader阅读服务器端！！！"
echo "Reader阅读服务器端 作者:（假装大佬）"
echo "GitHub开源地址：https://github.com/hectorqin/reader"
echo "Reader阅读服务器端搭建完成！！！"
echo "Reader阅读服务器端Replit一键搭建(多用户)脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/reader-on-replit"
rm -rf install2.sh
