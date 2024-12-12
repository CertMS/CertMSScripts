## Add Servers to CertMS
This script will add a list of servers in a CSV file to CertMS.

### To Run the Script
To run this script you will need to perform a few actions.
1) You will need to update the AddServersCertms.ps1 script to include your CertMS host name and the api key where specified in the script.
```
$baseuri = "https://<CertMS Server>/api/1.0/<API Key>/servers/add"
```
2) Next you will need to get the ID of the credentials you would like to use to monitor the server assuming you want to monitor the server. To get the ID go to the credentials you have setup in CertMS and get the ID from the URL. In the example below the id is 1.
```
https://certms/settings/credentials/edit/1
```
3) Next you will need to generate a CSV of all the servers you want to add to CertMS based on the temp.csv file provided in this repo.


### Disclaimer
This script is provided as is for you to base other scripts or use in your environment.  If you have support with CertMS we can assist you with any problems you have with this script by contacting support@certms.com