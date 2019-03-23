def nyc_pigeon_organizer(data)
  # write your code here!
  
  new_hash = {}
  data.each do |property, subhash|
    subhash.each do |attribute, array|
      array.each do |name|
        if !new_hash.has_key?
end