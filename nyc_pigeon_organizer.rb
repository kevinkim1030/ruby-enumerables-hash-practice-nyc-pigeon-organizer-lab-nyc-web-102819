def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |attribute_name, attributes|
    pigeon_names.each do |name|
      pigeon_list[name] || = {}
      pigeon_list[name][attribute_name] || = []
    end
  end
end
