-- needed lib
template = require "resty.template"
-- our view is homepage, but included into layout
view = template.new "homepage.html", "layout.html"
-- we set title of page, and also those from homepage
view.title = "Testing lua-resty-template"
view.message = "Hello, World!"
-- let's go displaying result
view\render!
