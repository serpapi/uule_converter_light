# UULE Converter
#### A Ruby library for encoding and decoding UULE parameters in Google search URLs using coordinates

[![Gem Version](https://img.shields.io/gem/v/uule_converter_light.svg)](https://rubygems.org/gems/uule_converter_light)
[![Contributors](https://img.shields.io/github/contributors/serpapi/uule_converter_light.svg)](https://github.com/serpapi/uule_converter_light/graphs/contributors)
[![Forks](https://img.shields.io/github/forks/serpapi/uule_converter_light.svg)](https://github.com/serpapi/uule_converter_light/network/members)
[![Stargazers](https://img.shields.io/github/stars/serpapi/uule_converter_light.svg)](https://github.com/serpapi/uule_converter_light/stargazers)
[![Issues](https://img.shields.io/github/issues/serpapi/uule_converter_light.svg)](https://github.com/serpapi/uule_converter_light/issues)
[![Issues](https://img.shields.io/github/issues-closed/serpapi/uule_converter_light.svg)](https://github.com/serpapi/uule_converter_light/issues?q=is%3Aissue+is%3Aclosed)
[![MIT License](https://img.shields.io/github/license/serpapi/uule_converter_light.svg)](https://github.com/serpapi/uule_converter_light/blob/master/LICENSE)

![uule_converter_light](https://user-images.githubusercontent.com/73674035/231456927-53508370-3462-4aef-81df-644569c66af3.jpg)

A Blog Post with example usecase (with original version): [Real World Example of GPS Targeted Local SERP](https://serpapi.com/blog/gps-targeted-local-serp)

The only difference between the original and the light version is the `geocoder` dependency.

```bash
gem install uule_converter_light
```

### Example

```rb
require 'uule_converter_light'

latitude = 30.266666
longitude = -97.733330

# Encode coordinates to UULE
uule_encoded = UuleConverter.encode(latitude, longitude)
puts "Encoded UULE: #{uule_encoded}"

# Decode UULE to coordinates
uule_decoded = UuleConverter.decode(uule_encoded)
puts "Decoded UULE: #{uule_decoded}"

```

### Output

```bash
Encoded UULE: a+cm9sZToxCnByb2R1Y2VyOjEyCnByb3ZlbmFuY2U6MAp0aW1lc3RhbXA6MTY4MDg3NzkwNjIzNjczNgpsYXRsbmd7CmxhdGl0dWRlX2U3OjMwMjY2NjY2MApsb25naXR1ZGVfZTc6LTk3NzMzMzMwMAp9CnJhZGl1czotMQo

Decoded UULE: {:role=>"1", :producer=>"12", :provenance=>"0", :timestamp=>"1680877906236736", :"latlng{"=>nil, :"}"=>nil, :radius=>"-1", :latitude=>30.266666, :longitude=>-97.73333}
```

### Result

![uule_converter_light](https://user-images.githubusercontent.com/73674035/230626568-f6a5e57f-7053-4325-802a-eedd23ff7a49.png)

[gem-shield]: https://img.shields.io/gem/v/uule_converter_light.svg
[gem-url]: https://rubygems.org/gems/uule_converter_light
[contributors-shield]: https://img.shields.io/github/contributors/serpapi/uule_converter_light.svg
[contributors-url]: https://github.com/serpapi/uule_converter_light/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/serpapi/uule_converter_light.svg
[forks-url]: https://github.com/serpapi/uule_converter_light/network/members
[stars-shield]: https://img.shields.io/github/stars/serpapi/uule_converter_light.svg
[stars-url]: https://github.com/serpapi/uule_converter_light/stargazers
[issues-shield]: https://img.shields.io/github/issues/serpapi/uule_converter_light.svg
[issues-url]: https://github.com/serpapi/uule_converter_light/issues
[issuesclosed-shield]: https://img.shields.io/github/issues-closed/serpapi/uule_converter_light.svg
[issuesclosed-url]: https://github.com/serpapi/uule_converter_light/issues?q=is%3Aissue+is%3Aclosed
[license-shield]: https://img.shields.io/github/license/serpapi/uule_converter_light.svg
[license-url]: https://github.com/serpapi/uule_converter_light/blob/master/LICENSE

