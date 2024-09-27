# Bing Rewards Logs
Logs can be found in the mounted directory.
To mount logs, use the following command in your local setup:

## cronBing.log
```
```
## error.log
```
Fri, Sep 27 2024 02:43:05PM
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


Started executable: `drivers/chromedriver` in a child process with pid: 277
POST http://localhost:60385/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:60385
http://localhost:60385 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x56515297eb73 \u003Cunknown>\n#1 0x5651526c7416 \u003Cunknown>\n#2 0x5651526f508c \u003Cunknown>\n#3 0x5651526f037a \u003Cunknown>\n#4 0x5651526ecb1b \u003Cunknown>\n#5 0x56515272c31d \u003Cunknown>\n#6 0x56515272baff \u003Cunknown>\n#7 0x565152723403 \u003Cunknown>\n#8 0x5651526f7f0a \u003Cunknown>\n#9 0x5651526f8ffe \u003Cunknown>\n#10 0x56515293fc4e \u003Cunknown>\n#11 0x5651529438f2 \u003Cunknown>\n#12 0x56515294c870 \u003Cunknown>\n#13 0x565152944933 \u003Cunknown>\n#14 0x56515291875e \u003Cunknown>\n#15 0x565152966e48 \u003Cunknown>\n#16 0x565152966fd7 \u003Cunknown>\n#17 0x565152976e39 \u003Cunknown>\n#18 0x7f33cbf15ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 345
POST http://localhost:34671/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:34671
http://localhost:34671 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 114\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x5650a8b064e3 \u003Cunknown>\n#1 0x5650a8835c76 \u003Cunknown>\n#2 0x5650a886304a \u003Cunknown>\n#3 0x5650a885e4a1 \u003Cunknown>\n#4 0x5650a885b029 \u003Cunknown>\n#5 0x5650a8899ccc \u003Cunknown>\n#6 0x5650a889947f \u003Cunknown>\n#7 0x5650a8890de3 \u003Cunknown>\n#8 0x5650a88662dd \u003Cunknown>\n#9 0x5650a886734e \u003Cunknown>\n#10 0x5650a8ac63e4 \u003Cunknown>\n#11 0x5650a8aca3d7 \u003Cunknown>\n#12 0x5650a8ad4b20 \u003Cunknown>\n#13 0x5650a8acb023 \u003Cunknown>\n#14 0x5650a8a991aa \u003Cunknown>\n#15 0x5650a8aef6b8 \u003Cunknown>\n#16 0x5650a8aef847 \u003Cunknown>\n#17 0x5650a8aff243 \u003Cunknown>\n#18 0x7f4c27e1eea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 411
POST http://localhost:50477/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:50477
http://localhost:50477 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 114\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x55cbc0dff233 \u003Cunknown>\n#1 0x55cbc0b2e8e6 \u003Cunknown>\n#2 0x55cbc0b5bcba \u003Cunknown>\n#3 0x55cbc0b57111 \u003Cunknown>\n#4 0x55cbc0b53c99 \u003Cunknown>\n#5 0x55cbc0b928ac \u003Cunknown>\n#6 0x55cbc0b9205f \u003Cunknown>\n#7 0x55cbc0b89a53 \u003Cunknown>\n#8 0x55cbc0b5ef4d \u003Cunknown>\n#9 0x55cbc0b5ffbe \u003Cunknown>\n#10 0x55cbc0dbf114 \u003Cunknown>\n#11 0x55cbc0dc2f67 \u003Cunknown>\n#12 0x55cbc0dcd6b0 \u003Cunknown>\n#13 0x55cbc0dc3bb3 \u003Cunknown>\n#14 0x55cbc0d9195a \u003Cunknown>\n#15 0x55cbc0de84f8 \u003Cunknown>\n#16 0x55cbc0de8687 \u003Cunknown>\n#17 0x55cbc0df7f83 \u003Cunknown>\n#18 0x7f5298d64ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 475
POST http://localhost:38317/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:38317
http://localhost:38317 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x556d5681b133 \u003Cunknown>\n#1 0x556d5654f966 \u003Cunknown>\n#2 0x556d5657d5ec \u003Cunknown>\n#3 0x556d565788da \u003Cunknown>\n#4 0x556d5657507b \u003Cunknown>\n#5 0x556d565b49ad \u003Cunknown>\n#6 0x556d565b418f \u003Cunknown>\n#7 0x556d565ab9a3 \u003Cunknown>\n#8 0x556d5658046a \u003Cunknown>\n#9 0x556d5658155e \u003Cunknown>\n#10 0x556d567dacae \u003Cunknown>\n#11 0x556d567de8fe \u003Cunknown>\n#12 0x556d567e7f20 \u003Cunknown>\n#13 0x556d567df923 \u003Cunknown>\n#14 0x556d567b2c0e \u003Cunknown>\n#15 0x556d56802b08 \u003Cunknown>\n#16 0x556d56802c97 \u003Cunknown>\n#17 0x556d56813113 \u003Cunknown>\n#18 0x7ffb59c6fea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Started executable: `drivers/chromedriver` in a child process with pid: 539
POST http://localhost:34317/session {"capabilities": {"firstMatch": [{}], "alwaysMatch": {"browserName": "chrome", "pageLoadStrategy": "normal", "goog:chromeOptions": {"prefs": {"profile.default_content_setting_values.geolocation": 1, "profile.default_content_setting_values.notifications": 2, "profile.default_content_setting_values.images": 2}, "extensions": [], "args": ["--disable-extensions", "--window-size=1280,1024", "--log-level=3", "--disable-notifications", "disable-infobars", "--disable-gpu", "--disable-dev-shm-usage", "--headless", "user-agent=Mozilla/5.0 (Linux; Android 10; HD1913) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36 EdgA/110.0.1587.50", "--no-sandbox"]}}}}
Starting new HTTP connection (1): localhost:34317
http://localhost:34317 "POST /session HTTP/1.1" 500 883
Remote response: status=500 | data={"value":{"error":"session not created","message":"session not created: This version of ChromeDriver only supports Chrome version 113\nCurrent browser version is 112.0.5615.121 with binary path /usr/bin/chromium","stacktrace":"#0 0x55f0c7c48b73 \u003Cunknown>\n#1 0x55f0c7991416 \u003Cunknown>\n#2 0x55f0c79bf08c \u003Cunknown>\n#3 0x55f0c79ba37a \u003Cunknown>\n#4 0x55f0c79b6b1b \u003Cunknown>\n#5 0x55f0c79f631d \u003Cunknown>\n#6 0x55f0c79f5aff \u003Cunknown>\n#7 0x55f0c79ed403 \u003Cunknown>\n#8 0x55f0c79c1f0a \u003Cunknown>\n#9 0x55f0c79c2ffe \u003Cunknown>\n#10 0x55f0c7c09c4e \u003Cunknown>\n#11 0x55f0c7c0d8f2 \u003Cunknown>\n#12 0x55f0c7c16870 \u003Cunknown>\n#13 0x55f0c7c0e933 \u003Cunknown>\n#14 0x55f0c7be275e \u003Cunknown>\n#15 0x55f0c7c30e48 \u003Cunknown>\n#16 0x55f0c7c30fd7 \u003Cunknown>\n#17 0x55f0c7c40e39 \u003Cunknown>\n#18 0x7f6b1b630ea7 start_thread\n"}} | headers=HTTPHeaderDict({'Content-Length': '883', 'Content-Type': 'application/json; charset=utf-8', 'cache-control': 'no-cache'})
Finished Request
Fri, Sep 27 2024 02:43:10PM
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


Fri, Sep 27 2024 02:43:10PM

```
