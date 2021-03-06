require 'rails/generators/base'

#
# deploy view and locale assets
#
module Invitation
  module Generators
    class ControllersGenerator < Rails::Generators::Base
      source_root File.expand_path('../../../../..', __FILE__)

      def create_controllers
        directory 'app/controllers'
      end

      def create_mailers
        directory 'app/mailers'
      end

      def create_forms
        directory 'app/forms'
      end
    end
  end
end
