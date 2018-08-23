# galaxy-tool-beta
Calculate beta diversity for an otu table
## Getting Started
### Prerequisites

**usearch**<br />
```
cd /home/galaxy/Tools/usearch
sudo wget [your usearch licence]
mv [your usearch licence] usearch11
sudo ln -s /home/galaxy/Tools/usearch/usearch11 /usr/local/bin/usearch11
```
### Installing
Installing the tool for use in Galaxy
```
cd /home/galaxy/Tools
```
```
sudo git clone https://github.com/naturalis/galaxy-tool-beta
```
```
sudo chmod 777 galaxy-tool-beta/*
```
```
sudo ln -s /home/galaxy/Tools/galaxy-tool-alpha/calculate_beta.sh /home/galaxy/galaxy/tools/identify/calculate_beta.sh
sudo ln -s /home/galaxy/Tools/galaxy-tool-alpha/calculate_beta.xml /home/galaxy/galaxy/tools/identify/calculate_beta.xml
```
Add the following line to /home/galaxy/galaxy/config/tool_conf.xml
```
<tool file="identify/calculate_beta.xml" />
```
## Source
