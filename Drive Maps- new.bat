@echo Off
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Group AP" -d "Chalhoub" -sso use_sso -t P -m "/Shared/Accounting/Group AP" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Group AR" -d "Chalhoub" -sso use_sso -t R -m "/Shared/Accounting/Group AR" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Group Reporting" -d "Chalhoub" -sso use_sso -t S -m "/Shared/Accounting/Group Reporting" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "GRP-Reporting-IFRS16" -d "Chalhoub" -sso use_sso -t I -m "/Shared/Accounting/Group Reporting/30 IFRS 16" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Group Fixed Assets" -d "Chalhoub" -sso use_sso -t F -m "/Shared/Accounting/Group Fixed Assets" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Group Consol" -d "Chalhoub" -sso use_sso -t O -m "/Shared/Accounting/Group Consol" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Group Tax" -d "Chalhoub" -sso use_sso -t T -m "/Shared/Accounting/Group Tax" -c connect_immediately
"%programfiles(x86)%\Egnyte Connect\EgnyteClient.exe" -command add -l "Automation" -d "Chalhoub" -sso use_sso -t T -m "/Shared/Accounting/Automation" -c connect_immediately
