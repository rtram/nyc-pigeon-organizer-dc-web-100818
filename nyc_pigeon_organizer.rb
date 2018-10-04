require "pry"

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |attribute, attribute_value|
    attribute_value.each do |attribute_value, bird_array|
      bird_array.each do |bird_name|
        if (pigeon_list.keys.include? (bird_name)) == false 
          pigeon_list[bird_name] = {bird_name => {:color => [], :gender => [], :lives => []}}
                          binding.pry
        end 
      end 
    end 
  end 
end