#
# Be sure to run `pod lib lint YNOAuthConsumer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YNOAuthConsumer"
  s.version          = "1.0.10"
  s.summary          = "YNOAuthConsumer is an iPhone-ready iOS 8.0 compatible OAuth implementation."
  s.homepage         = "https://github.com/yurited/oAuthConsumer-pod/"
  s.license          = 'MIT'
  s.author           = { "Larry Borsato" => "larry@larryborsato.com", "Shen Lu" => "lushen124@gmail.com", "Li Yu" => "ly257@verizonmedia.com" }
  s.source           = { :git => "https://github.com/yurited/oAuthConsumer-pod.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
  s.resource_bundles = {
    'OAuthConsumer' => ['Pod/Assets/*.png']
  }
end
