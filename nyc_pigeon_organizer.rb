def nyc_pigeon_organizer(data)
  # write your code here!
  final_results = data.each_with_object({}) do |key, value, final_array|
    value.each do |inner_key, name|
      if !final_array[name]
        final_array[name] = {}
    end
  end
  data
end
