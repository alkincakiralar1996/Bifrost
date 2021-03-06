Pod::Spec.new do |s|
  
s.name = "FizbotBifrost"
s.version = "1.2.1"
s.summary = "Fizbot Mobile App"
s.description = "Fizbot Mobile app test"

s.authors = { 'Alkin' => 'a.cakiralar@gmail.com' }
s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
s.source = { :git => 'https://github.com/alkincakiralar1996/Bifrost.git', :tag => s.version }
s.homepage = 'https://github.com/alkincakiralar1996/Bifrost.git'

s.vendored_frameworks = 'shared.framework'
s.swift_version = "5.0"

end


