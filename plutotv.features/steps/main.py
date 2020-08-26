#!/usr/bin/env python

import time
from selenium import webdriver
from behave import *

try:
    options = webdriver.FirefoxOptions()
    options.add_argument('--headless')
    options.binary_location = '/usr/bin/firefox'

    driver = webdriver.Firefox(firefox_options=options)
    driver.get('https://pluto.tv/')

    #print(driver.page_source)
    print("Title: %s" % driver.title)

finally:
    try:
        time.sleep(3)
        driver.quit()
    except:
        pass
