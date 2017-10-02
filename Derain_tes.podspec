
Pod::Spec.new do |s|

  # 框架名称
  s.name         = "Derain_tes"

  # 框架版本
  s.version      = "v0.0.1"

  # 框架简介
  s.summary      = "Derain_tes"

  # 框架详细描述
  s.description  = "该库用于测试开源项目的一些配置"

  # 框架的首页 即远程仓库首页地址
  s.homepage     = "https://github.com/Abel-Z/Derain_test"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  # 开源协议
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  # 作者信息
  s.author             = { "Abel" => "1650479430@qq.com" }
  # Or just: s.author    = "Abel"
  # s.authors            = { "Abel" => "Abel_zhou@for" }
  # s.social_media_url   = "http://twitter.com/Abel"

  # 框架支持的平台
  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  # 框架地址
  s.source       = { :git => "https://github.com/Abel-Z/Derain_test.git", :tag => "#{s.version}" }

  # 指定下载的文件, 列如example就不必集成到项目中
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
