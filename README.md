# Im-In

Have you ever wondered what you need to do once you have successfully gained access (hacked) into one of your testing machines? Well, look no further as this project allows you to gather system, user, processing, and networking information from the machine without having to type out a myriad of commands. It also puts all the important information into it's own .txt file that is sectioned and partitioned for an easy read.

Please note that these are all linux commands that can be ran on most linux machines.

Also, a friendly reminder that you should not attempt to use these files on any machine(s) that you don't have permission to access or target. That would be considered illegal access and you could be punished by the law. These are fun files meant to be used only for testing purposes. Please be careful and use your own machines or VMs.

## Installation
1. Clone or download project
    ```bash
    git clone <enter URL>
    ```
That's all...


# Usage
1. Enter the project/scripts folder
    ```bash
    cd Im-In/scripts
    ```
2. chmod the learn-all-info.sh file
    ```bash
    chmod 755 learn-all-info.sh
    ```
3. run the learn-all-info.sh file (chmoding and running all other files)
    ```bash
    ./learn-all-info.sh
    ```
4. Look into the Im-In/info folder and you will see multiple .txt files that are associated to each info bash script that was ran. Be advised, some commands may not work (see help section). You can suspect that it did not work if output was displayed on your terminal or if nothing is showing for the respective .txt file or section of the .txt file.

## Help 
Some commands within the scripts may or may not work. That could be for multiple reasons:
* different OS?
* old/new commands?
* sysv vs systemd?
* root vs superuser vs normal user, some users can run/use command which other users can't
* some commands may not be installed or functioning properly


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.