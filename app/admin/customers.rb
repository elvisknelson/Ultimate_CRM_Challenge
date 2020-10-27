ActiveAdmin.register Customer do
  permit_params :Full_Name, :Phone_Number, :Email_Address, :Image, :Notes
end
