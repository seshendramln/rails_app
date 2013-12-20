class PagesController < ApplicationController
  def companies_list
  	@title = "companies_list"
  	if signed_in?
    end
  end

  def companies_view
  	@title = "companies_view"
  end

  def companies_rate
  	@title = "companies_rate"
  end
end
