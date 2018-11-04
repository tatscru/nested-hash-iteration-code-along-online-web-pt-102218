# require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
  # creating a new method to remove strawberry
  contacts.each do |person, contact_details_hash|
    # iterating over contacts by person and contact details
    contact_details_hash.each do |attribute, data|
      # to get to the second tier you have to iterate over contact details 
  if attribute == :favorite_ice_cream_flavors.delete_if
    # if attribute equals fav icecream flavors you will delete if 
      {|ice_cream| ice_cream = "strawberry"}
      # ice_cream is equal to strawberry
    # binding.pry
      end
    end 
  end 
end 




