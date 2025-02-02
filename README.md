# SerpApi UULE Converter Light
#### A Ruby library for encoding and decoding UULE parameters in Google search URLs using coordinates

---

[![Gem Version][gem-shield]][gem-url]
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![Issues][issuesclosed-shield]][issuesclosed-url]
[![MIT License][license-shield]][license-url]

![serpapi-uule-converter](https://github.com/serpapi/uule_converter/assets/73674035/9d22887e-5fa6-4e9c-868f-6a05b5474acb)

---

A Blog Post with example usecase: [Real World Example of GPS Targeted Local SERP](https://serpapi.com/blog/gps-targeted-local-serp)

This gem is served under two names: 
- `uule_converter_light`(legacy): [RubyGems Link](https://rubygems.org/gems/serpapi-uule-converter-light)
- `serpapi-uule-converter-light`(recent): [RubyGems Link](https://rubygems.org/gems/uule_converter_light)

You can also find the original version at [SerpApi UULE Converter Light](github.com/serpapi/uule_converter).

---

### Installation
```bash
gem install serpapi-uule-converter-light
```

---

### Example

```rb
require 'serpapi-uule-converter-light'

latitude = 30.266666
longitude = -97.733330

# Encode coordinates to UULE
uule_encoded = UuleConverter.encode(latitude, longitude)
puts "Encoded UULE: #{uule_encoded}"

# Decode UULE to coordinates
uule_decoded = UuleConverter.decode(uule_encoded)
puts "Decoded UULE: #{uule_decoded}"
```

---

### Output

```bash
Encoded UULE: a+cm9sZToxCnByb2R1Y2VyOjEyCnByb3ZlbmFuY2U6MAp0aW1lc3RhbXA6MTY4MDg3NzkwNjIzNjczNgpsYXRsbmd7CmxhdGl0dWRlX2U3OjMwMjY2NjY2MApsb25naXR1ZGVfZTc6LTk3NzMzMzMwMAp9CnJhZGl1czotMQo

Decoded UULE: {:role=>"1", :producer=>"12", :provenance=>"0", :timestamp=>"1680877906236736", :"latlng{"=>nil, :"}"=>nil, :radius=>"-1", :latitude=>30.266666, :longitude=>-97.73333}
```

---

### Result

![serpapi-uule-converter-light](https://user-images.githubusercontent.com/73674035/230626568-f6a5e57f-7053-4325-802a-eedd23ff7a49.png)

[gem-shield]: https://img.shields.io/gem/v/serpapi-uule-converter-light.svg
[gem-url]: https://rubygems.org/gems/serpapi-uule-converter-light
[contributors-shield]: https://img.shields.io/github/contributors/serpapi/uule_converter.svg
[contributors-url]: https://github.com/serpapi/uule_converter/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/serpapi/uule_converter.svg
[forks-url]: https://github.com/serpapi/uule_converter/network/members
[stars-shield]: https://img.shields.io/github/stars/serpapi/uule_converter.svg
[stars-url]: https://github.com/serpapi/uule_converter/stargazers
[issues-shield]: https://img.shields.io/github/issues/serpapi/uule_converter.svg
[issues-url]: https://github.com/serpapi/uule_converter/issues
[issuesclosed-shield]: https://img.shields.io/github/issues-closed/serpapi/uule_converter.svg
[issuesclosed-url]: https://github.com/serpapi/uule_converter/issues?q=is%3Aissue+is%3Aclosed
[license-shield]: https://img.shields.io/github/license/serpapi/uule_converter.svg
[license-url]: https://github.com/serpapi/uule_converter/blob/master/LICENSE
