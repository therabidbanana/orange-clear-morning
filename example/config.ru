require "rubygems"
require 'orange-sparkles'
require '../lib/orange-clear-morning'
Orange.autoload!

class OrangeSite
  admin do
    text :facebook_id
  end
end

run (Orange::SparklesApp.app {
  main_user           "therabidbanana@gmail.com"
  main_users          ["therabidbanana@gmail.com", "david@orangesparkleball.com"]
  development_mode    false
  s3_bucket           "orange-test"
  site_name           "foobar"
  
})