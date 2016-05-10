#
# Be sure to run `pod lib lint YOAuthConsumer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YOAuthConsumer"
  s.version          = "1.0.8"
  s.summary          = "OAuthConsumer is an iPhone-ready iOS 8.0 compatible, ARC-supported OAuth implementation. Initially written by Larry Borsato. Includes additional changes to parameter encoding logic."
  s.homepage         = "https://github.com/lborsato/oAuthConsumer-pod"
  s.license          = 'MIT'
  s.author           = { "Larry Borsato" => "larry@larryborsato.com", "Shen Lu" => "lushen124@gmail.com" }
  s.source           = { :git => "git@github.com:lushen124/oAuthConsumer-pod.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
  s.resource_bundles = {
    'OAuthConsumer' => ['Pod/Assets/*.png']
  }
end
