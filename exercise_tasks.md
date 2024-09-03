Exercise: Create a new rails app called real-estate-app
1. Create a Home model (don’t worry about routes, views, or controllers yet) with the attributes below. Try your best to choose the correct datatype when creating the model:
- description
- year_built
- square_feet
- bedrooms
- bathrooms
- floors
- availability
- address
- price
2. Create a route and controller action to render a list of all the homes from the database.
3. Create a route and controller action to render a list of one home at a time from the database.
4. Create a route and controller action to allow an end user to create a new home listing. Upon creation, the controller should render the home that the user just created.
3. Your project manager has told you that they no longer need to know “floors” for listings. Remove it from your model and update your controller and views appropriately.


Bonus:
-> One of the other developers in your company has created a map to show where all the addresses are on a google map. But, she needs the data to be computer/search friendly, and instead of using the address column for this, she needs you to add two attributes called “latitude” and “longitude.” Use the float datatype.

^^^^DONE^^^^


-> Update the create action that users use to input their address details. Instead of saving the address directly like before, have the controller convert the address to latitude and longitude. To do this you’ll need to:
- Add the “geocoder” gem to your gemfile. Bundle.
- In your controller, you can get the coordinates by:
coordinates = Geocoder.coordinates(address)
where address is whatever the user inputted (like “1441 W Carmen Ave, Chicago, IL”). And coordinates is an array of latitude and longitude.
Make an index route to show your data. For each place, show the current temperature in F, C and K
Extra Bonus: Find someone else who is done and switch projects with them. Can you get their app working on your computer and can they get your app working on your computer? (edited) 