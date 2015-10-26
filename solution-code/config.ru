require 'rubygems'
require 'bundler'
Bundler.require

require "./models/course"
require "./models/ingredient"
require "./models/recipe"

require "./app"
require "./controllers/courses_controller"
require "./controllers/ingredients_controller"
require "./controllers/recipes_controller"

run RecipeApp