@echo off
del /s /q "C:\Users\user\Desktop\sourcef\*.*"
for /d %%p in ("C:\Users\user\Desktop\sourcef\*.*") do rmdir "%%p" /s /q
exit