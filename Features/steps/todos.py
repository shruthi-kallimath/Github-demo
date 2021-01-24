from lib2to3.pgen2 import driver

from behave import *
from selenium import webdriver

@given('launch chrome browser')
def launchBrowser(context):
    context.driver=webdriver.Chrome()


@when('open Todo homepage')
def openHomePage(context):
    context.driver.get("http://todomvc.com/examples/react/#/active")



@then('verify that the logo present on page')
def verifyLogo(context):
    text=context.driver.find_element_by_xpath("//h1[contains(text(),'todos')]").text
    assert text=="todos"


@then('close browser')
def closeBrowser(context):
    context.driver.close()




