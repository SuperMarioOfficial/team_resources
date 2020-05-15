# Friday evening meeting team resources

### Basics things
1. Installed discord
2. virtualbox, packer, vagrant
    -  colab.research.google.com/ as backup

### Next step
1. Kali distribution installed on a vm or spare computer
2. Passed entry level challenge HTB







### Packer script to install Kali 2020 on Virtualbox

- Download kali 2020
- Perform a sha256 on the iso
  #### on linux
  - ```sha256sum kali-linux-2020.1b-live-amd64.iso```
  #### on win
  - ```certutil -hashfile kali-linux-2020.1b-live-amd64.iso SHA256```
  
  
### in progress
- [Download]() this repo and run the command ```sudo packer build kali2020.json```
