module JavascriptI18n
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      desc "Creates a JavascriptI18n initializer and copy javascript files to your application."

      def copy_initializer
        template "initializers/javascript_i18n.rb", "config/initializers/javascript_i18n.rb"
      end

      def copy_locale
        copy_file "javascripts/i18n.js", "public/javascripts/i18n/i18n.js"
      end

      def show_readme
        readme "README" if behavior == :invoke
      end
    end
  end
end