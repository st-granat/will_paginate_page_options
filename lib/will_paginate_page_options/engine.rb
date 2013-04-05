module WillPaginatePageOptions
  class Engine < ::Rails::Engine
    isolate_namespace WillPaginatePageOptions
    engine_name "will_paginate_page_options"

    initializer "will_paginate_page_options.includers" do |app|
      ActionController::Base.send :include, WillPaginatePageOptions::Controller
    end
  end
end
