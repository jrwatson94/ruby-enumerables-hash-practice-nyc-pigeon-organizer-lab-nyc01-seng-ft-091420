require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_data = {}
  names = []
  names.push(data[:gender][:male] + data[:gender][:female])
  
  names.each do |name|
    new_data= {name => {}}
  end
  
  
    binding.pry
end
