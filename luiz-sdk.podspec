#
# Be sure to run `pod lib lint luiz-sdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'luiz-sdk'
  s.version          = '0.1.3'
  s.summary          = 'A short description of luiz-sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Meu amigo, esse é meu sdk, pra simplificar a minha vida. Aqui vai entrar um monte de retalho de codigo que eu ja criei/vi em algum lugar e achei maneiro. Não espere suporte de minha parte. Use a vontade
                       DESC

  s.homepage         = 'https://github.com/luizcunha3/luiz-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luizcunha3' => 'luiz.cunha.3@gmail.com' }
  s.source           = { :git => 'https://github.com/luizcunha3/luiz-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.2'

  s.source_files = 'luiz-sdk/Classes/**/*'
  s.swift_versions = '5'
  # s.resource_bundles = {
  #   'luiz-sdk' => ['luiz-sdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
