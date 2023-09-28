

from behave import *

from pages.BulkImportPage import BulkImportPage




@when(u'click on Bulk import')
def step_impl(context):


    #------------------------------------------------------------------------------------
    context.BP=BulkImportPage(context.driver)
    context.BP.click_bulk_import_option()

@when(u'upload csv file in which lead details will present')
def step_impl(context):
    context.BP.upload_csv_file("C://Users/abzalhussain/Desktop/leads_sample.csv")

@when(u'now select Auto select Fields and click validate CSV')
def step_impl(context):
    context.BP.click_autoselect()


@when(u'now click upload button')
def step_impl(context):
    context.BP.click_TO_upload()

@then(u'validate leads are added or not')
def step_impl(context):
    assert context.BP.check_Leads_added("C://Users/abzalhussain/Desktop/leads_sample.csv")

