#
# Be sure to run `pod lib lint MPTextReveal.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MPTextReveal"
  s.version          = "0.1.0"
  s.summary          = "Animate the text reveal or percent drive it."
  s.description      = <<-DESC
Animate the text reveal or percent drive it
better example of cool usage:
https://github.com/MP0w/MPParallaxCollection
                       DESC
  s.homepage         = "https://github.com/MP0w/MPTextReveal"
  s.license          = 'MIT'
  s.author           = { "Alex Manzella" => "manzopower@icloud.com" }
  s.source           = { :git => "https://github.com/MP0w/MPTextReveal.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/manzopower'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/'

end
