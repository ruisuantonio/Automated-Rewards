# Bing Rewards Logs
Logs can be found in the mounted directory.
To mount logs, use the following command in your local setup:

## cronBing.log
```
```
## error.log
```
Fri, Sep 27 2024 03:03:31PM
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


Started executable: `drivers/chromedriver` in a child process with pid: 286
POST http://localhost:38483/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:38483
http://localhost:38483 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 120.0.6099.224 with binary path /usr/bin/chromium","stacktrace":"#0 0x562d70e3bb73 \u003Cunknown>\n#1 0x562d70b84416 \u003Cunknown>\n#2 0x562d70bb208c \u003Cunknown>\n#3 0x562d70bad37a \u003Cunknown>\n#4 0x562d70ba9b1b \u003Cunknown>\n#5 0x562d70be931d \u003Cunknown>\n#6 0x562d70be8aff \u003Cunknown>\n#7 0x562d70be0403 \u003Cunknown>\n#8 0x562d70bb4f0a \u003Cunknown>\n#9 0x562d70bb5ffe \u003Cunknown>\n#10 0x562d70dfcc4e \u003Cunknown>\n#11 0x562d70e008f2 \u003Cunknown>\n#12 0x562d70e09870 \u003Cunknown>\n#13 0x562d70e01933 \u003Cunknown>\n#14 0x562d70dd575e \u003Cunknown>\n#15 0x562d70e23e48 \u003Cunknown>\n#16 0x562d70e23fd7 \u003Cunknown>\n#17 0x562d70e33e39 \u003Cunknown>\n#18 0x7f52d24b3ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 348
POST http://localhost:35629/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:35629
http://localhost:35629 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 114\nCurrent browser version is 120.0.6099.224 with binary path /usr/bin/chromium","stacktrace":"#0 0x55bbf91464e3 \u003Cunknown>\n#1 0x55bbf8e75c76 \u003Cunknown>\n#2 0x55bbf8ea304a \u003Cunknown>\n#3 0x55bbf8e9e4a1 \u003Cunknown>\n#4 0x55bbf8e9b029 \u003Cunknown>\n#5 0x55bbf8ed9ccc \u003Cunknown>\n#6 0x55bbf8ed947f \u003Cunknown>\n#7 0x55bbf8ed0de3 \u003Cunknown>\n#8 0x55bbf8ea62dd \u003Cunknown>\n#9 0x55bbf8ea734e \u003Cunknown>\n#10 0x55bbf91063e4 \u003Cunknown>\n#11 0x55bbf910a3d7 \u003Cunknown>\n#12 0x55bbf9114b20 \u003Cunknown>\n#13 0x55bbf910b023 \u003Cunknown>\n#14 0x55bbf90d91aa \u003Cunknown>\n#15 0x55bbf912f6b8 \u003Cunknown>\n#16 0x55bbf912f847 \u003Cunknown>\n#17 0x55bbf913f243 \u003Cunknown>\n#18 0x7fc086937ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 410
POST http://localhost:55395/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:55395
http://localhost:55395 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 114\nCurrent browser version is 120.0.6099.224 with binary path /usr/bin/chromium","stacktrace":"#0 0x55c1b8700233 \u003Cunknown>\n#1 0x55c1b842f8e6 \u003Cunknown>\n#2 0x55c1b845ccba \u003Cunknown>\n#3 0x55c1b8458111 \u003Cunknown>\n#4 0x55c1b8454c99 \u003Cunknown>\n#5 0x55c1b84938ac \u003Cunknown>\n#6 0x55c1b849305f \u003Cunknown>\n#7 0x55c1b848aa53 \u003Cunknown>\n#8 0x55c1b845ff4d \u003Cunknown>\n#9 0x55c1b8460fbe \u003Cunknown>\n#10 0x55c1b86c0114 \u003Cunknown>\n#11 0x55c1b86c3f67 \u003Cunknown>\n#12 0x55c1b86ce6b0 \u003Cunknown>\n#13 0x55c1b86c4bb3 \u003Cunknown>\n#14 0x55c1b869295a \u003Cunknown>\n#15 0x55c1b86e94f8 \u003Cunknown>\n#16 0x55c1b86e9687 \u003Cunknown>\n#17 0x55c1b86f8f83 \u003Cunknown>\n#18 0x7fc9e53e5ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 473
POST http://localhost:34327/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:34327
http://localhost:34327 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 120.0.6099.224 with binary path /usr/bin/chromium","stacktrace":"#0 0x55bf4d5ac133 \u003Cunknown>\n#1 0x55bf4d2e0966 \u003Cunknown>\n#2 0x55bf4d30e5ec \u003Cunknown>\n#3 0x55bf4d3098da \u003Cunknown>\n#4 0x55bf4d30607b \u003Cunknown>\n#5 0x55bf4d3459ad \u003Cunknown>\n#6 0x55bf4d34518f \u003Cunknown>\n#7 0x55bf4d33c9a3 \u003Cunknown>\n#8 0x55bf4d31146a \u003Cunknown>\n#9 0x55bf4d31255e \u003Cunknown>\n#10 0x55bf4d56bcae \u003Cunknown>\n#11 0x55bf4d56f8fe \u003Cunknown>\n#12 0x55bf4d578f20 \u003Cunknown>\n#13 0x55bf4d570923 \u003Cunknown>\n#14 0x55bf4d543c0e \u003Cunknown>\n#15 0x55bf4d593b08 \u003Cunknown>\n#16 0x55bf4d593c97 \u003Cunknown>\n#17 0x55bf4d5a4113 \u003Cunknown>\n#18 0x7fb23964aea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 536
POST http://localhost:50087/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:50087
http://localhost:50087 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 120.0.6099.224 with binary path /usr/bin/chromium","stacktrace":"#0 0x55cbe7c1fb73 \u003Cunknown>\n#1 0x55cbe7968416 \u003Cunknown>\n#2 0x55cbe799608c \u003Cunknown>\n#3 0x55cbe799137a \u003Cunknown>\n#4 0x55cbe798db1b \u003Cunknown>\n#5 0x55cbe79cd31d \u003Cunknown>\n#6 0x55cbe79ccaff \u003Cunknown>\n#7 0x55cbe79c4403 \u003Cunknown>\n#8 0x55cbe7998f0a \u003Cunknown>\n#9 0x55cbe7999ffe \u003Cunknown>\n#10 0x55cbe7be0c4e \u003Cunknown>\n#11 0x55cbe7be48f2 \u003Cunknown>\n#12 0x55cbe7bed870 \u003Cunknown>\n#13 0x55cbe7be5933 \u003Cunknown>\n#14 0x55cbe7bb975e \u003Cunknown>\n#15 0x55cbe7c07e48 \u003Cunknown>\n#16 0x55cbe7c07fd7 \u003Cunknown>\n#17 0x55cbe7c17e39 \u003Cunknown>\n#18 0x7f63cff3cea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Fri, Sep 27 2024 03:03:36PM
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


Fri, Sep 27 2024 03:03:36PM

```
