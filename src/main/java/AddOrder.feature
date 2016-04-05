Feature: 

Background:
I login to Proteo as 'v.mittal'
I navigate to add order page

Scenario: Verify 'Add Order Page' button options
I see 'Add Grouped Order' button enabled
I see 'Add Order' button enabled
I see 'Add Order and Reset' button enable

Scenario: Verify Order Confirmation Modal
I select client from the drop-down
I select Business type from the drop-down
I select goods type from the drop-down
I enter 'Load Number' 
I enter 'Delivery Order Number'
I select service from the drop-down
I enter 'Pallets', 'Spaces', 'Weight', 'Cases'
I select Pallet type from the drop-down
I enter traffic notes
I select Separate invoice as 'No'
I select 'collection  from Address'
I select 'Anytime' collect option
I select 'Deliver to Address'
I select 'Timed Booking' delivery option for next day
I entered Revenue rate as '100'
I click on 'Add Order' button
I see 'Order Confirmation' modal
I see 'Attach Booking From' button enable on 'Order Confirmation' modal
I see 'POD Label' button enable on 'Order Confirmation' modal
I see 'Pallet Id Label' button enable on 'Order Confirmation' modal
I see 'Delivery Notes' button enable on 'Order Confirmation' modal
I see 'Close Window' button enable on 'Order Confirmation' modal
I click on 'Close Window' button
I see Order Confirmation' modal is closed

Scenario: Verify Searching an existing order by OrderID
I navigate to find order page
I enter Order ID into 'Search for' text box
I click on search button
I see order ID displayed in the search result



