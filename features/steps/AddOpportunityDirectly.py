from behave import *


from pages.AddOpportunityDirectlyPage import AddOpportunityDirectlyPage


@when(u'click on opportunities link')
def step_impl(context):
    context.AOD=AddOpportunityDirectlyPage(context.driver)
    context.AOD.click_opportunities_link()


@when(u'click on Add opportunity button')
def step_impl(context):
    context.AOD.click_add_opportunity_button()



@when(u'enter full details')
def step_impl(context):
    for i in context.table:
        context.AOD.enter_opportunity_details(i["mobile"],i["Fname"],i["Lname"],i["email"])


@when(u'now click save button link')
def step_impl(context):
    context.AOD.click_to_save()


@then(u'check weather the opportunity is added or not')
def step_impl(context):
    assert context.AOD.is_opportunity_added()


