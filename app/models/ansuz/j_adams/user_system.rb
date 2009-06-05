module Ansuz
  module JAdams
    class UserSystem < ProtoPagePlugin
      has_settings

      def view_partial
        '/admin/user_system/login_plugin'
      end

      def self.admin_partial
        '/admin/user_system/edit'
      end
    end
  end
end
