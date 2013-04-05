# coding: utf-8
module WillPaginatePageOptions
  module Controller
    def page_options(count_per_page = WillPaginate.per_page)
      @page_counter = (params[:page] || 1).to_i
      @page_counter = 1 if @page_counter < 1
      @per_page = (Rails.env == 'test' ? 3 : count_per_page).to_i
      { :per_page => @per_page, :page => @page_counter }
    end
  end
end
