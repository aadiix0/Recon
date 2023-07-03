sudo apt-get update -y 
sudo apt-get upgrade -y

sudo apt-get install python3-pip -y 
sudo apt install cargo -y 
sudo apt-get install sublist3r


#Installing httpx tool  
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "done"

#Installing waybackurls tool 
go install github.com/tomnomnom/waybackurls@latest
echo "done"


#Installing subfinder tool 
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "done"

#Installing assetfinder tool
go install github.com/tomnomnom/assetfinder@latest
echo "done"


#Installing gau tool
go install github.com/lc/gau@latest
echo "done"


#Installing Haktrails Tool
go install github.com/hakluke/haktrails@latest
echo "done"

#Installing getJs tool
go install github.com/003random/getJS@latest
echo "done"


Installing Kxss tool
go install github.com/Emoe/kxss@latest
echo "done"


#Installing Ffuf tool
go install github.com/ffuf/ffuf@latest
echo "done"

cd $home/go/bin
cp * /usr/local/bin

#Nmap
echo -e "\e[93m\e[1m----> Installing nmap";
apt-get install -y nmap > /dev/null 2>&1;
echo -e "\e[32mDone! Nmap installed.";

#Arjun
echo -e "\e[93m\e[1m----> Installing Arjun";
apt install arjun
echo -e "\e[32mDone! Arjun installed.";

#Dirsearch
echo -e "\e[93m\e[1m----> Installing dirsearch";
apt install dirsearch
echo -e "\e[32mDone! Dirsearch installed.";

#WPScan
echo -e "\e[93m\e[1m----> Installing wpscan";
gem install wpscan > /dev/null 2>&1;
echo -e "\e[32mDone! wpscan installed."; echo "";

#Naabu
echo -e "\e[93m\e[1m----> Installing Naabu";
go get -v github.com/projectdiscovery/naabu/v2/cmd/naabu > /dev/null 2>&1 && ln -s ~/go/bin/naabu /usr/local/bin/;
echo -e "\e[32mDone! Naabu installed."; echo "";

#Installing Findomain Tool
cd $home
git clone https://github.com/findomain/findomain.git
cd findomain
cargo update
cargo build --release
sudo cp target/release/findomain /usr/bin/


echo "Happy Hacking by @AADII"
