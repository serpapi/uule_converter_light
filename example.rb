require_relative 'lib/uule_converter'

latitude = 30.266666
longitude = -97.733330

# Encode coordinates to UULE
uule_encoded = UuleConverter.encode(latitude, longitude)
puts "Encoded UULE: #{uule_encoded}"

# Decode UULE to coordinates
uule_decoded = UuleConverter.decode(uule_encoded)
puts "Decoded UULE: #{uule_decoded}"
