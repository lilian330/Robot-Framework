
*** Settings ***
Library           times.py

*** Test Cases ***
Get curren time
  ${time}=                                      get time    
  Log to console                                time:${time}

  ${date}=                                      Get Current Date    result_format=%Y.%m.%d
  Log to console                                Date:${date}
