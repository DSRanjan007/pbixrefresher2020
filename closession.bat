for /f "skip=1 tokens=3" %%s in ('query user %USERNAME%') do (tscon.exe %%s /dest:console)