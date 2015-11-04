

Pod::Spec.new do |s|


  s.name         = "YYQ_Categories"
  s.version      = "0.0.1"
  s.summary      = "all kinds of category"

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/yongqianvip/Categories"


  
  s.license      = "MIT (example)"

  s.author             = { "yongqianvip" => "email@address.com" }



  s.source       = { :git => "https://github.com/yongqianvip/Categories.git", :commit => "b82922084f5b3dc54ec510614b67ea02c9873f16" }


  s.source_files  = "YYQ_Categories", "YYQ_Categories/**/*.{h,m}"
  s.exclude_files = "Categories/Exclude"


end
