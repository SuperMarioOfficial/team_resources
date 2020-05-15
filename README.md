# Friday evening meeting team resources

### Basics things
1. Installed discord
2. Passed entry level challenge HTB
3. Kali distribution installed on a vm or spare computer
4. Make sure you can access colab.research.google.com/ as backup
5. Install docker
4. at least 2 hours available








### Packer script to install Kali 2020 on Virtualbox

- Download kali 2020
- Perform a sha256 on the iso
  #### on linux
  - ```sha256sum kali-linux-2020.1b-live-amd64.iso```
  #### on win
  - ```certutil -hashfile kali-linux-2020.1b-live-amd64.iso SHA256```
  
  
### in progress
- [Download]() this repo and run the command ```sudo packer build kali2020.json```
