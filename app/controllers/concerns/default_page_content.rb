module DefaultPageContent
	extend ActiveSupport::Concern

  included do 
		before_action :set_defaults
	end

  def set_defaults
  	@page_title = "Devcamp Portfolio | My portfolio website"
  	@seo_keywords = "Nediljko Sipic portfolio"
  end
end