class Api::PhoneNumbersController < ApplicationController
  include JSONAPI::ActsAsResourceController
  include Knock::Authenticable
end
