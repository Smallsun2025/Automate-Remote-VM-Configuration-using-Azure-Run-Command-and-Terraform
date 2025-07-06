# 安装 IIS
Install-WindowsFeature -name Web-Server -IncludeManagementTools

# 创建默认网页
New-Item -Path "C:\inetpub\wwwroot\runcommand-demo.html" -ItemType "File" -Force
Add-Content -Path "C:\inetpub\wwwroot\runcommand-demo.html" -Value "<html><body><h1>Run Command 成功！</h1></body></html>"

# 设置默认首页
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value (Get-Content "C:\inetpub\wwwroot\runcommand-demo.html")
