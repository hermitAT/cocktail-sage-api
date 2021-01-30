# Cocktail Sage API

An API connected to the CocktailSage React application, serving recipe, ingredient and user data to be displayed within JSX!

## DB Setup & Seeding + Running the Server
1. Run `bundle install` to install dependencies.
2. Run `bin/rake db:reset` to create, load and seed the database.
3. Run the server using `rails s -b 0.0.0.0`!

#
### API Responses

Use `bin/rake routes` to display the list of available routes.

All endpoints returning a recipe will return the data in this format,
ex. `/api/recipes/:id`:

```json
{
  "recipe": [
    {
      "recipe": {
        "id": 4,
        "name": "Shiny Beach",
        "summary": "When the going gets tough, etc.",
        "instruction": "Start with a tall glass, etc.",
        "image_url": "https://images.unsplash.com/photo...jpg",
        "parent_id": null,
        "result_strength": 159,
        "flavour_id": 3,
        "user_id": 10,
        "created_at": "2020-05-03T09:11:00.000Z",
        "updated_at": "2021-01-30T20:40:04.700Z"
      },
      "parent": null,
      "rating": "3.0",
      "users_rated": 3,
      "ingredients": [
        {...},
      ],
      "comments": [
        {
          "comment": {
          "id": 505,
          "text": "I can neither say that I liked it nor disliked. It just tasteless",
          "recipe_id": 4,
          "user_id": 14,
          "created_at": "2020-11-15T09:27:00.000Z",
          "updated_at": "2021-01-30T20:40:13.921Z"
        },
        "user": {}
        }
      ],
      "users_favourited": [...]
    }
  ]
}
```

`/api/ingredients/:id`:

```json
"ingredient": {
  "id": 2,
  "name": "Brandy",
  "image_url": "https://cdn2.bigcommerce.com/server5500/tpbc2s65/products/1326/images/...jpg",
  "strength": 450,
  "flavour_id": 4,
  "category_id": 1,
  "created_at": "2021-01-30T20:40:04.329Z",
  "updated_at": "2021-01-30T20:40:04.329Z",
  "description": "A distilled drink or liquor, etc."
}
```
