class Api::ContactsController < ApplicationController
  include JSONAPI::ActsAsResourceController
  include Knock::Authenticable
  

end
