local http_request = syn and syn.request or request;

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;