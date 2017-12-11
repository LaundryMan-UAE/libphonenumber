Pod::Spec.new do |s|
  s.name             = "LibPhoneNumber"
  s.version          = ‘8.8.8’
  s.author           = { "Marcus Smith" => "marcus@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/libphonenumber.git", :tag => "v8.8.8-j2objc1.2” }
  s.summary          = "Google's common Java, C++ and JavaScript library for parsing, formatting, storing and validating international phone numbers. Converted to Objective-C using J2ObjC."
  s.homepage         = "https://github.com/googlei18n/libphonenumber"
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'java/gen/objc/**/*.{h,m}'
  s.resources = "java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/data/*"
  s.public_header_files = 'java/gen/objc/**/*.h'
  s.header_mappings_dir = 'java/gen/objc'
  s.compiler_flags = '-Wno-nullability-completeness'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }
end
