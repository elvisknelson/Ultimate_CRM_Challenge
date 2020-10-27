class CustomersController < ApplicationController
  def index
    @customer = Customer.all()
  end

  def missing_email
    @customer = Customer.where(Email_Address: [nil, ""])
  end

  def alphabetized
    @customer = Customer.order(:Full_Name)
  end
end
