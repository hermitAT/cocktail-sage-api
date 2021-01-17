def paginate(arr)
  num_of_pages = (arr.length / 10).ceil
  page = 1
  pages = {}
  while (page < num_of_pages) do
    pages[page] = arr.slice(0 + 10 * (page - 1), 10)
    page += 1
  end
  pages
end

def get_recipes_full_data(ids)