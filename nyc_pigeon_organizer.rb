require "pry"

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |attribute, attribute_value|
    attribute_value.each do |attribute_value, bird_array|
      bird_array.each do |bird_name|
                binding.pry



      end 
    end 
  end 
end