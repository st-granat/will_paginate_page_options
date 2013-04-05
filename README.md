will_paginate_page_options
==========================

Page options for will_paginate

Usage:

    Article.order("id desc").paginate(page_options) # default per_page: WillPaginate.per_page

    OR

    Article.order("id desc").paginate(page_options(24))

config/initializers/will_paginate.rb:

    WillPaginate.per_page = 20
