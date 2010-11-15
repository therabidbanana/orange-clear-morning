require 'orange_clear_morning/base'

module Orange::Themes
  class ClearMorning < Orange::Plugins::Base
    self.assets_name = "_clear_morning_"
    
    assets_dir      File.join(File.dirname(__FILE__), 'assets')
    views_dir       File.join(File.dirname(__FILE__), 'views')
    templates_dir   File.join(File.dirname(__FILE__), 'templates')
    # resource    Orange::BlogResource.new
    # resource    Orange::BlogPostResource.new
    
    def theme
      assets_name
    end
  end
end

Orange.plugin(Orange::Themes::ClearMorning.new)

