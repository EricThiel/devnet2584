# devnet2584
Code for DevNet Workshop 2584


Welcome to the DevNet Workshop 2584. Below are the commands you will be using at the various stages of the lab.


## Prep:

* Download the container
  * `docker pull securenetwrk/dnebase3`
* Download the latest code for the lab
  * `git clone https://github.com/securenetwrk/devnet2584`
* Run start scipt
  * `sh devnet2584/0-start.sh`
* Change into code directory
  * `cd devnet2584`
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

[Pod 1](https://dcloud2-sng.cisco.com/session/282893/rdp/2972839?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 2](https://dcloud2-sng.cisco.com/session/282913/rdp/2972908?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 3](https://dcloud2-sng.cisco.com/session/282911/rdp/2972900?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 4](https://dcloud2-sng.cisco.com/session/282912/rdp/2973862?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 5](https://dcloud2-sng.cisco.com/session/282895/rdp/2972876?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 6](https://dcloud2-sng.cisco.com/session/282897/rdp/2972884?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 7](https://dcloud2-sng.cisco.com/session/282900/rdp/2972896?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 8](https://dcloud2-sng.cisco.com/session/282896/rdp/2972880?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 9](https://dcloud2-sng.cisco.com/session/282899/rdp/2972892?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)
[Pod 10](https://dcloud2-sng.cisco.com/session/282898/rdp/2972888?returnPathTitleKey=view-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FisLoggingIn%3Dtrue~2Fstart%3FreturnPathTitleKey%3Dview-session&isLoggingIn=true~2Fstart%3FisLoggingIn%3Dtrue)

