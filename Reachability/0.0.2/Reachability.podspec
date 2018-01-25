Pod::Spec.new do |s|
  s.name = "Reachability"
  s.version = '0.0.2'
  s.summary = "ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability."
  s.license = {"type"=>"BSD", "text"=>"Copyright (c) 2011, Tony Million.\nAll rights reserved.\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\n1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n"}
  s.authors = {"Tony Million"=>"tonymillion@gmail.com"}
  s.homepage = "https://github.com/tonymillion/Reachability"
  s.social_media_url = "http://twitter.com/tonymillion"
  s.frameworks = "SystemConfiguration"
  s.requires_arc = true
s.source = { :http => 'http://ipa.douyuios.com/static/Reachability_0.0.2.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_framework = 'Reachability/*.framework'

s.xcconfig = {'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/Public/Reachability/**'}
end
