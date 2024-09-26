# CertMS and Certificate Scripts
This repository contains scripts that I have written to help make better user of my CertMS appliance but also just to help in general.  Each folder contains a different script with it's own readme file to describe what the script does and how to use it.

### CertRenewal
This script is set to run on an IIS server and will check all IIS Bindings that use port 443.  It will check whether the associated certificate is expiring and if it is then a new cert will be issued based on the information from the currnet cert.  Once that is completed the script will update the IIS binding to use the new certificate.

### CertRenewalManual
This script is to be run manually and will request a new certificate with all the same information as an existing certificate you provide it.

### CertMS-AddServers
This script will take a CSV file of servers and will add them to CertMS utilizing the CertMS API.


