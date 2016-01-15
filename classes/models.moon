-- make it available as module
module "models", package.seeall
-- availability from outside. For an example models.Blog
export Author, Blog, Entry

-- MODELS
class Blog
  new: (title, url, description='') =>
    @title = title
    @url = url
    @description = description

class Author
  new: (name, url='') =>
    @name = name
    @url = url

class Entry
  new: (title, description='', keywords={}, author='') =>
    @title = title
    @description = description
    @keywords = keywords
    @author = author
