function http_x(xURL,SaveFile)
local internet = require("internet")
local handle = internet.request(xURL)
local result = ""
for chunk in handle do
result = result..chunk
end
--print(result)
f = io.open(SaveFile,"w")
f:write(result)
f:close()
end
http_x("http://127.0.0.1:8000/NOX_SS/test1.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test2.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test3.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test4.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test5.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test6.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test7.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test8.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test9.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test10.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test11.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test12.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test13.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test14.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test15.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test16.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test17.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test18.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test19.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test20.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test21.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test22.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test23.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test24.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test25.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test26.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test27.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test28.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test29.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test30.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test31.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test32.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test33.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test34.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test35.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test36.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test37.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test38.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test39.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test40.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test41.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test42.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test43.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test44.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test45.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test46.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test47.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test48.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/NOX_SS/test49.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
