class BbcHomePage
	include PageObject

	page_url 'https://bbc.co.uk'

	link(:sign_in_link_click, text: 'Sign in')
	

	def got_to_page
		goto
	end


end