# Puppet Apache Automation

This project demonstrates how to use Puppet to automate the installation and configuration of an Apache web server on Ubuntu 20.04 LTS.

## Project Files
- `install_apache.pp`: Puppet manifest to install and configure Apache.
- `README.md`: This file.

## How to Run
1. Ensure Puppet is installed on your Ubuntu 20.04 LTS system.
2. Run `puppet apply install_apache.pp` to install and configure Apache.
3. Verify Apache is running by visiting `http://localhost/` in a web browser.

