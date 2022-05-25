@echo off
rem 任意のIPアドレス
Set SERVER=10.0.0.0
rem 任意のユーザネーム
Set USERNAME=???\USERNAME
rem 任意のpasuwa-do
Set PASSWORD=password
Cmdkey /generic:TERMSRV/%SERVER% /user:%USERNAME% /pass:%PASSWORD%
Start mstsc /v:%SERVER%
Timeout 60
Cmdkey /delete:TERMSRV/%SERVER%
