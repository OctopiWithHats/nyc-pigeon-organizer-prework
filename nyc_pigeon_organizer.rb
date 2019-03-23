def nyc_pigeon_organizer(data)
  # write your code here!
  
  new_hash = {}
  
  data.each do |first_level, second_level|
    second_level.each do |category, array|
      array.each do |name|
        new_hash[name] = {
          :color => [],
          :gender => [],
          :lives => []}
        end
      end
    end
    
    x = new_hash.keys
    data[:color].each do |bird_color, name|
      name.each do |bird_name|
        x.each do |item|
          if bird_name == item
            new_hash[item][:color] << bird_color.to_s
          end
        end
      end
    end
    
    data[:gender].each do |gender, type|
      type.each do |bird_name|
        x.each do |item|
          if bird_name == item
            new_hash[item][:gender] << gender.to_s
          end
        end
      end
    end
    
    data[:lives].each do |location, name|
      name.each do |bird_name|
        x.each do |item|
          if bird_name == item
            new_hash[item][:lives] << location.to_s
          end
        end
      end
    end
    
end