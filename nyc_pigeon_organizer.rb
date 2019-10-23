def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, pigeon_names|
      pigeon_names.each do |name|
        pigeon_list[name] || = {}
        pigeon_list[name][attribute_name] || = []
        pigeon_list[name][attribute_name].push(attribute_value)
      end
    end
  end
  final_hash
end
