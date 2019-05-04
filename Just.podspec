
Pod::Spec.new do |s|

  s.name         = "Just"
  s.version      = "0.7.2"
  s.summary      = "Swift HTTP for Humans"

  s.description  = <<-DESC
                   Just is a HTTP library with an elegant interface inspired by (python-request)[http://python-request.org]

                   Features includes:

                   -    URL queries
                   -    custom headers
                   -    form (x-www-form-encoded) / JSON HTTP body
                   -    redirect control
                   -    multpart file upload along with form values.
                   -    basic/digest authentication
                   -    cookies
                   -    timeouts
                   -    synchrounous / asyncrounous requests
                   -    upload / download progress tracking for asynchronous requests
                   -    link headers
                   -    friendly accessible results
                   DESC

  s.homepage     = "https://JustHTTP.github.io"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "Daniel Duan" => "daniel@duan.ca" }
  s.social_media_url   = "https://twitter.com/JustHTTP"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"
  s.watchos.deployment_target = "3.0"

  s.source       = {
    :git => "https://github.com/micahbenn/Just",
    :tag => "#{s.version}"
  }

  s.source_files  = "Just", "Sources/**/*.{swift}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
end
