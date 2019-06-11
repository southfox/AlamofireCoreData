Pod::Spec.new do |spec|

  spec.name         = "AlamofireCoreData"
  spec.version      = "2.0.0"
  spec.summary      = "A nice Alamofire serializer that convert JSON into NSManagedObject instances."
  spec.description  = <<-DESC
  A nice Alamofire serializer that convert JSON into NSManagedObject instances using Groot.
                   DESC
  spec.homepage     = "https://github.com/ManueGE/AlamofireCoreData/"
  spec.license      = "MIT"

  spec.author    = "Manuel García-Estañ"
  spec.social_media_url   = "http://twitter.com/ManueGE"

  spec.ios.deployment_target = '9.0'
  spec.tvos.deployment_target = '9.0'
  
  spec.source       = { :git => "https://github.com/ManueGE/AlamofireCoreData.git", :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.dependency "Alamofire", "~> 4.7"

  spec.source_files = "AlamofireCoreData/source/**/*.{swift}", "Groot/**/*.{swift,h,m}"
  spec.private_header_files = "Groot/Private/*.h"
  
  spec.framework  = "CoreData"

end
