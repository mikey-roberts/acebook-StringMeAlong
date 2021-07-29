require 'rails_helper'

def sign_up
  user = User.create!(:firstname => 'Mike', :lastname => 'Bestattesting', :email => 'test@example.com', :password => 'f4k3p455w0rd')
  login_as(user, :scope => :user)
end
