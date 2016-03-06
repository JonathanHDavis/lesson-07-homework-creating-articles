# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
articles = Article.create([
  {id: 2, title: "Sample Title 1", body: "Sample body text 1 blah blah blah"}
  {id: 3, title: "Article 2 Sample", body: "Text 2 blah blah"}
  {id: 4, title: "3rd Article", body: "Some more text blah blah"}
  ])