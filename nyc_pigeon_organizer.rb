def nyc_pigeon_organizer(data)
  # write your code here!
  
  new_hash = {}
  
  data.each do |first_level, second_level|
    second_level.each do |category, array|
      array.each do |name|
        new_hash[name] = {:color => [], :gender => [],  
end