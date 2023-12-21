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
  -H 'cookie: koa:sess=eyJjb2RlIjoiSjlDMTktTVE0WVctUEUwRzktNjJGUDMiLCJ1c2VySWQiOjQyNzIxOCwiX2V4cGlyZSI6MTcyNDkyMTY4NDQwMywiX21heEFnZSI6MjU5MjAwMDAwMDB9; koa:sess.sig=dnc8EzRou2DHfOLd6ubaC-sgCEo; _gid=GA1.2.2055581208.1703044073; _ga_CZFVKMNT9J=GS1.1.1703127080.54.0.1703127080.0.0.0; _ga=GA1.2.873632177.1699001636; _gat_gtag_UA_104464600_2=1' \
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
