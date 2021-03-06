Pod::Spec.new do |s|
  s.name             = "JLPermissions"
  s.version          = "1.1.0"
  s.summary          = "User permission dialogs."
  s.description      = <<-DESC
                       Ask the user for permissions before iOS does increasing the chance of acceptance on future requests.
                       DESC
  s.homepage         = "https://github.com/jlaws/JLPermissions"
  s.license          = 'MIT'
  s.author           = { "Joe Laws" => "joe.laws@gmail.com" }
  s.source           = { :git => "https://github.com/juanchoc/JLPermissions.git", :branch => "master" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'JLPermissions'
  s.frameworks = 'Accounts', 'AddressBook', 'AssetsLibrary', 'EventKit', 'CoreLocation'
end
