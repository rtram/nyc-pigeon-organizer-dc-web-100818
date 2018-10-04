require "pry"

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |attribute, attribute_value|
    attribute_value.each do |attribute_value, bird_array|
      bird_array.each do |bird_name|
        if (pigeon_list.keys.include? (bird_name)) == false 
          pigeon_list[bird_name] = {:color => [], :gender => [], :lives => []}
        end
      end 
    end 
  end 
  
  pigeon_list.each do |bird, attributes|
    attributes.each do |attribute, bird_array|
      data.each do |datahash_attribute, datahash_attribute_data|
        if attribute == datahash_attribute
          datahash_attribute_data.each do |datahash_trait, datahash_bird_array|
              binding.pry
          end 
        end 
      end 
    end 
  end 
end