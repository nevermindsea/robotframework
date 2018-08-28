*** Settings ***
Library  Selenium2Library

*** Variables ***
${url_facebook}        https://www.facebook.com

*** Test Cases ***
Login facebook - Pass
    Open Browser    about:blank    chrome
    Go To           ${url_facebook}