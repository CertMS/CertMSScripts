$baseuri = "https://<CertMS Server>/api/1.0/<API Key>/servers/add"

$servers = Import-Csv .\servers.csv


foreach ($server in $servers) {
    $payload = @{
        servername=$server.Name;
        fqdn=$server.DNSHostName;
        os="windows";
        monitortype="remote";
        monitorcreds_id=$server.CredID
    }

    Write-Host $baseuri
    Write-Host $payload.servername
    Invoke-WebRequest -Uri $baseuri -Body $payload -Method Post
}