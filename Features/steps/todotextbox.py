from lib2to3.pgen2 import driver

from behave import *
from selenium import webdriver
from keyboard import press


@given('launch chrome web browser')
def launchBrowser(context):
    context.driver=webdriver.Chrome()

@when('open Todo page')
def openHomePage(context):
    context.driver.get("http://todomvc.com/examples/react/#/active")

@when('enter a todo item "{title}" in placeholder')
def enterItem(context,title):
    element = context.driver.find_element_by_xpath("//header/input[@class='new-todo']").send_keys(title)

@when('press enter')
def pressEnter(context):
    press('enter')

@then('it should be displayed in the todo list')
def display(context):
    text = context.driver.find_element_by_xpath("//body/section[1]/div[1]/section[1]/ul[1]/li[1]/input[1]").get_attribute("value")
    assert text == "BR"
    context.driver.close()