from lib2to3.pgen2 import driver

from behave import *
from selenium import webdriver

@given('launch chrome browser')
def launchBrowser(context):
    context.driver=webdriver.Chrome()


@when('open Todo homepage')
def openHomePage(context):
    context.driver.get("http://todomvc.com/examples/react/#/active")



@then('verify that the placeholder describes What needs to be done?')
def verifyPlaceholderText(context):
    text = context.driver.find_element_by_xpath("//header/input[@class='new-todo']").get_attribute("placeholder")
    assert text == "What needs to be done?"


@then('close browser')
def closeBrowser(context):
    context.driver.close()