require 'ruby_zoho'

class HomeController < ApplicationController

  def index
    $leads = RubyZoho::Crm::Account.all
  end

end
