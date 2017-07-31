class BbcSignInPage
	include PageObject

	page_url 'https://account.bbc.co.uk/signin'

	text_field(:username, id: 'username-input ')
	text_field(:password, id: 'password-input ')
	button(:sign_in_button_click, id: 'submit-button')

end