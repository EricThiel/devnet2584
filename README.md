# devnet2128
Code for DevNet Workshop 2128


Welcome to the DevNet Workshop 2128. Below are the commands you will be using at the various stages of the lab.


## Prep:

* Download the latest code for the lab
  * `git clone https://github.com/securenetwrk/devnet2128`
* Run start scipt
  * `sh devnet2128/0-start.sh`
* Change into code directory
  * `cd devnet2128`
* Connect to VPN
  * `sh 1-setup.sh`
    * When prompted, enter your assigned pod number


## Lab Step 2
* When instructed, run the following command:
  * `ansible-playbook 2-backup.yml`

## Lab Step 3
* When instructed, run the following command:
  * `ansible-playbook 3-golden.yml –C –v`
* Now re-run it without check mode enabled
  * `ansible-playbook 3-golden.yml`

## Lab Step 4
* When instructed, run the following command to download the role that is published on Ansible Galaxy:
  * `ansible-galaxy install securenetwrk.ios_vrf -p roles/`
* Then, execute the playbook that uses that role:
  * `ansible-playbook 4-vrf.yml`

## UI to connect to environment

Pod 1 https://dcloud2-sjc.cisco.com/session/131512/webrdp/1637728?isLoggingIn=true

Pod 2 https://dcloud2-sjc.cisco.com/session/131511/webrdp/1637732?isLoggingIn=true

Pod 3 https://dcloud2-sjc.cisco.com/session/131510/webrdp/1637736?isLoggingIn=true

Pod 4 https://dcloud2-sjc.cisco.com/session/131509/webrdp/1637741?isLoggingIn=true

Pod 5 https://dcloud2-sjc.cisco.com/session/131508/webrdp/1637743?isLoggingIn=true

Pod 6 https://dcloud2-sjc.cisco.com/session/131507/webrdp/1637758?isLoggingIn=true

Pod 7 https://dcloud2-sjc.cisco.com/session/131506/webrdp/1637773?isLoggingIn=true

Pod 8 https://dcloud2-sjc.cisco.com/session/131505/webrdp/1637785?isLoggingIn=true

Pod 9 https://dcloud2-sjc.cisco.com/session/131504/webrdp/1637799?isLoggingIn=true
