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
http_x("http://127.0.0.1:8000/temp/test1.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test2.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test3.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test4.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test5.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test6.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test7.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test8.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test9.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test10.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test11.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test12.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test13.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test14.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test15.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test16.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test17.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test18.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test19.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test20.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test21.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test22.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test23.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test24.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test25.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test26.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test27.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test28.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test29.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test30.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test31.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test32.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test33.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test34.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test35.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test36.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test37.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test38.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test39.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test40.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test41.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test42.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test43.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test44.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test45.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test46.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test47.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test48.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
http_x("http://127.0.0.1:8000/temp/test49.lua","x/test_http_savedata.lua")
dofile("x/test_http_savedata.lua")
