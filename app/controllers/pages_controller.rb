class PagesController < ApplicationController
  require 'securerandom'
  def home
    @uuid = SecureRandom.uuid
  end
end
