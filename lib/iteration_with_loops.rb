def find_min_in_nested_arrays(src)
  row_index = 0
  temperature_results = []
  while row_index < src.count do
    element_index = 0
    minimum_temperature = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < minimum_temperature
        minimum_temperature = src[row_index][element_index]
      end
      element_index += 1
    end
    temperature_results << minimum_temperature  
    row_index += 1
  end
  temperature_results      
end