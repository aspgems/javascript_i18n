module JavascriptI18n
  class Railtie < Rails::Railtie
    initializer "javascript_i18n.initialize" do
    end

    rake_tasks do
      load File.dirname(__FILE__) + "/../tasks/javascript_i18n.rake"
    end
  end
end
