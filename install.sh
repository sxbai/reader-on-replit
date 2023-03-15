echo "Reader阅读服务器端 作者:（假装大佬）"
echo "GitHub开源地址：https://github.com/hectorqin/reader"
echo "Reader阅读服务器端Replit一键搭建(单用户)脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/reader-on-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/sxbai/reader-on-replit/raw/master/.replit
wget -O replit.nix https://github.com/sxbai/reader-on-replit/raw/master/replit.nix
cd ..
wget -O main.sh https://github.com/sxbai/reader-on-replit/raw/master/main.sh
cp -r build/.replit . && cp -r build/replit.nix .
echo "Reader阅读服务器端 作者:（假装大佬）"
echo "GitHub开源地址：https://github.com/hectorqin/reader"
echo "Reader阅读服务器端搭建完成！！！"
echo "Reader阅读服务器端Replit一键搭建(单用户)脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/reader-on-replit"
echo "点击Run按钮，启动Reader阅读服务器端(单用户)项目! 使用愉快!!!"
rm -rf build/ && rm -rf install.sh
