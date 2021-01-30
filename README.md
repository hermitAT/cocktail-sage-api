# Cocktail Sage API

An API connected to the CocktailSage React application, serving recipe, ingredient and user data to be displayed within JSX!

## DB Setup & Seeding + Running the Server
1. Run `bundle install` to install dependencies.
2. Run `bin/rake db:reset` to create, load and seed the database.
3. Run the server using `rails s -b 0.0.0.0`!

#
### API Responses

Use `bin/rake routes` to display the list of available routes. All endpoints returning a recipe will return the data in this format:

