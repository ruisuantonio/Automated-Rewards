# Bing Rewards Logs
Logs can be found in the mounted directory.
To mount logs, use the following command in your local setup:

## cronBing.log
```
```
## error.log
```
Fri, Sep 27 2024 02:32:03PM
Traceback (most recent call last):
  File "/bing-rewards/BingRewards/BingRewards.py", line 183, in run_account
    rewards.complete_search_type(
  File "/bing-rewards/BingRewards/src/rewards.py", line 1951, in complete_search_type
    self.__get_driver(device_type)
  File "/bing-rewards/BingRewards/src/rewards.py", line 1805, in __get_driver
    raise e
  File "/bing-rewards/BingRewards/src/rewards.py", line 1796, in __get_driver
    self.driver = self.driver_factory.get_driver(
  File "/bing-rewards/BingRewards/src/driver.py", line 257, in get_driver
    raise SessionNotCreatedException(
selenium.common.exceptions.SessionNotCreatedException: Message: Tried downloading the 4 most recent drivers. None match your browser version. Aborting now, please update your browser.


Started executable: `drivers/chromedriver` in a child process with pid: 275
POST http://localhost:60441/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:60441
http://localhost:60441 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x55c0d6e9eb73 \u003Cunknown>\n#1 0x55c0d6be7416 \u003Cunknown>\n#2 0x55c0d6c1508c \u003Cunknown>\n#3 0x55c0d6c1037a \u003Cunknown>\n#4 0x55c0d6c0cb1b \u003Cunknown>\n#5 0x55c0d6c4c31d \u003Cunknown>\n#6 0x55c0d6c4baff \u003Cunknown>\n#7 0x55c0d6c43403 \u003Cunknown>\n#8 0x55c0d6c17f0a \u003Cunknown>\n#9 0x55c0d6c18ffe \u003Cunknown>\n#10 0x55c0d6e5fc4e \u003Cunknown>\n#11 0x55c0d6e638f2 \u003Cunknown>\n#12 0x55c0d6e6c870 \u003Cunknown>\n#13 0x55c0d6e64933 \u003Cunknown>\n#14 0x55c0d6e3875e \u003Cunknown>\n#15 0x55c0d6e86e48 \u003Cunknown>\n#16 0x55c0d6e86fd7 \u003Cunknown>\n#17 0x55c0d6e96e39 \u003Cunknown>\n#18 0x7f26ac007ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 337
POST http://localhost:57371/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:57371
http://localhost:57371 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 114\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x56481d00b4e3 \u003Cunknown>\n#1 0x56481cd3ac76 \u003Cunknown>\n#2 0x56481cd6804a \u003Cunknown>\n#3 0x56481cd634a1 \u003Cunknown>\n#4 0x56481cd60029 \u003Cunknown>\n#5 0x56481cd9eccc \u003Cunknown>\n#6 0x56481cd9e47f \u003Cunknown>\n#7 0x56481cd95de3 \u003Cunknown>\n#8 0x56481cd6b2dd \u003Cunknown>\n#9 0x56481cd6c34e \u003Cunknown>\n#10 0x56481cfcb3e4 \u003Cunknown>\n#11 0x56481cfcf3d7 \u003Cunknown>\n#12 0x56481cfd9b20 \u003Cunknown>\n#13 0x56481cfd0023 \u003Cunknown>\n#14 0x56481cf9e1aa \u003Cunknown>\n#15 0x56481cff46b8 \u003Cunknown>\n#16 0x56481cff4847 \u003Cunknown>\n#17 0x56481d004243 \u003Cunknown>\n#18 0x7f4f201d8ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 401
POST http://localhost:37789/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:37789
http://localhost:37789 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 114\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x56117db02233 \u003Cunknown>\n#1 0x56117d8318e6 \u003Cunknown>\n#2 0x56117d85ecba \u003Cunknown>\n#3 0x56117d85a111 \u003Cunknown>\n#4 0x56117d856c99 \u003Cunknown>\n#5 0x56117d8958ac \u003Cunknown>\n#6 0x56117d89505f \u003Cunknown>\n#7 0x56117d88ca53 \u003Cunknown>\n#8 0x56117d861f4d \u003Cunknown>\n#9 0x56117d862fbe \u003Cunknown>\n#10 0x56117dac2114 \u003Cunknown>\n#11 0x56117dac5f67 \u003Cunknown>\n#12 0x56117dad06b0 \u003Cunknown>\n#13 0x56117dac6bb3 \u003Cunknown>\n#14 0x56117da9495a \u003Cunknown>\n#15 0x56117daeb4f8 \u003Cunknown>\n#16 0x56117daeb687 \u003Cunknown>\n#17 0x56117dafaf83 \u003Cunknown>\n#18 0x7fc3ef446ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 467
POST http://localhost:54853/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:54853
http://localhost:54853 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x564e8cec2133 \u003Cunknown>\n#1 0x564e8cbf6966 \u003Cunknown>\n#2 0x564e8cc245ec \u003Cunknown>\n#3 0x564e8cc1f8da \u003Cunknown>\n#4 0x564e8cc1c07b \u003Cunknown>\n#5 0x564e8cc5b9ad \u003Cunknown>\n#6 0x564e8cc5b18f \u003Cunknown>\n#7 0x564e8cc529a3 \u003Cunknown>\n#8 0x564e8cc2746a \u003Cunknown>\n#9 0x564e8cc2855e \u003Cunknown>\n#10 0x564e8ce81cae \u003Cunknown>\n#11 0x564e8ce858fe \u003Cunknown>\n#12 0x564e8ce8ef20 \u003Cunknown>\n#13 0x564e8ce86923 \u003Cunknown>\n#14 0x564e8ce59c0e \u003Cunknown>\n#15 0x564e8cea9b08 \u003Cunknown>\n#16 0x564e8cea9c97 \u003Cunknown>\n#17 0x564e8ceba113 \u003Cunknown>\n#18 0x7fd5e6bcaea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 529
POST http://localhost:43103/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:43103
http://localhost:43103 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x5637ac7deb73 \u003Cunknown>\n#1 0x5637ac527416 \u003Cunknown>\n#2 0x5637ac55508c \u003Cunknown>\n#3 0x5637ac55037a \u003Cunknown>\n#4 0x5637ac54cb1b \u003Cunknown>\n#5 0x5637ac58c31d \u003Cunknown>\n#6 0x5637ac58baff \u003Cunknown>\n#7 0x5637ac583403 \u003Cunknown>\n#8 0x5637ac557f0a \u003Cunknown>\n#9 0x5637ac558ffe \u003Cunknown>\n#10 0x5637ac79fc4e \u003Cunknown>\n#11 0x5637ac7a38f2 \u003Cunknown>\n#12 0x5637ac7ac870 \u003Cunknown>\n#13 0x5637ac7a4933 \u003Cunknown>\n#14 0x5637ac77875e \u003Cunknown>\n#15 0x5637ac7c6e48 \u003Cunknown>\n#16 0x5637ac7c6fd7 \u003Cunknown>\n#17 0x5637ac7d6e39 \u003Cunknown>\n#18 0x7f13a4bbfea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Fri, Sep 27 2024 02:32:09PM
Traceback (most recent call last):
  File "/bing-rewards/BingRewards/BingRewards.py", line 183, in run_account
    rewards.complete_search_type(
  File "/bing-rewards/BingRewards/src/rewards.py", line 1951, in complete_search_type
    self.__get_driver(device_type)
  File "/bing-rewards/BingRewards/src/rewards.py", line 1805, in __get_driver
    raise e
  File "/bing-rewards/BingRewards/src/rewards.py", line 1796, in __get_driver
    self.driver = self.driver_factory.get_driver(
  File "/bing-rewards/BingRewards/src/driver.py", line 257, in get_driver
    raise SessionNotCreatedException(
selenium.common.exceptions.SessionNotCreatedException: Message: Tried downloading the 4 most recent drivers. None match your browser version. Aborting now, please update your browser.


Fri, Sep 27 2024 02:32:09PM

```
