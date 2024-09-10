#!/bin/bash
set -eux
 
CITY=Shenzhen
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"
 
curl 'https://glados.space/api/user/checkin' \
  -H 'authority: glados.space' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: zh-CN,zh;q=0.9' \
  -H 'authorization: 65514417340718653465740470278038-831-1477' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'cookie: _ga=GA1.1.873632177.1699001636; _ga_CZFVKMNT9J=GS1.1.1717383596.135.1.1717383612.0.0.0; koa:sess=eyJjb2RlIjoiSjlDMTktTVE0WVctUEUwRzktNjJGUDMiLCJ1c2VySWQiOjQyNzIxOCwiX2V4cGlyZSI6MTc1MTg4MjI0OTcxNSwiX21heEFnZSI6MjU5MjAwMDAwMDB9; koa:sess.sig=MaM7OLnr9S2OLZ2bvwXEy_tdFqg' \
  -H 'origin: https://glados.space' \
  -H 'sec-ch-ua: "Chromium";v="118", "Google Chrome";v="118", "Not=A?Brand";v="99"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36' \
  --data-raw '{"token":"glados.one"}' \
  --compressed
