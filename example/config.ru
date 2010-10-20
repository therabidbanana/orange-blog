require "rubygems"
require "bundler"
Bundler.setup
require "orange-sparkles"
require "../lib/orange-blog"

app = Orange::SparklesApp.app
app.orange.options["main_user"] = "therabidbanana@gmail.com"

run app