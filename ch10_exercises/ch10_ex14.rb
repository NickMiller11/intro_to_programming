
# my attempt

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_fields = [:email, :address, :phone]

contact_fields.each do |v| 
  contacts["Joe Smith"][contact_fields.shift] = contact_data.shift
  if contact_data[1] == nil
    contacts["Joe Smith"][contact_fields.pop] = contact_data.pop
  end
end

# answer from the book

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_fields = [:email, :address, :phone]

contacts.each do |name, hash|
  contact_fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# answer from the book invlolving multiple contact entries

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash) idx|
  contact_fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end







