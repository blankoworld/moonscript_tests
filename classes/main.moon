require "models"

-- test Blog
b = models.Blog "Roadtrip on the web", "http://olivier.dossmann.net/blog/"
print "Blog: #{b.title}, available on #{b.url}"

-- test Author
a = models.Author "Olivier"
print "Author: #{a.name}"

-- test Entry
e = models.Entry "My first entry", nil, nil, a
author = ''
if e.author
  author = e.author.name
print "New entry: #{e.title}. author: #{author}"
