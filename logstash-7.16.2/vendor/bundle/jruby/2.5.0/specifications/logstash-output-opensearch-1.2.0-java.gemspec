# -*- encoding: utf-8 -*-
# stub: logstash-output-opensearch 1.2.0 java lib

Gem::Specification.new do |s|
  s.name = "logstash-output-opensearch".freeze
  s.version = "1.2.0"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "output", "logstash_plugin" => "true", "source_code_uri" => "https://github.com/opensearch-project/logstash-output-opensearch" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze, "OpenSearch Contributors".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDfDCCAmSgAwIBAgIBATANBgkqhkiG9w0BAQUFADBCMRMwEQYDVQQDDApvcGVu\nc2VhcmNoMRYwFAYKCZImiZPyLGQBGRYGYW1hem9uMRMwEQYKCZImiZPyLGQBGRYD\nY29tMB4XDTIxMDgwMjIxMDQwM1oXDTIyMDgwMjIxMDQwM1owQjETMBEGA1UEAwwK\nb3BlbnNlYXJjaDEWMBQGCgmSJomT8ixkARkWBmFtYXpvbjETMBEGCgmSJomT8ixk\nARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAM1z3/jcitjV\numXwRFn+JSBBd36qZB54Dtucf6+E2fmNPzBRhgYN5XJy/+clQJ9NIJV7C8H52P3V\ndsce/VXcNAcgfUdlN57nM0ksjFFNlnHWXea8Ub9/6R1K0p1RBizEINzUneoJLvqe\n7w/KfvBJStj7AmJgZmzCiu98j75YLcdLhZQykRyJdB03wZsMQUvxPFkhTZn+Qi8k\n0U909l9JD0i1PC0xVukYlskUA2xeo36kMMllABJGN536Z0aIT2KX2XTiKK7hILoP\n+flNmgA4eyXa5Ki9q4HBN6QhsTKdEinqGngQnUI35YTu2AHsvfjn1wP/nUa9aRVH\nzfR37/NQFkECAwEAAaN9MHswCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0O\nBBYEFJJ2myhLXK742btavNbG0IWrMNBIMCAGA1UdEQQZMBeBFW9wZW5zZWFyY2hA\nYW1hem9uLmNvbTAgBgNVHRIEGTAXgRVvcGVuc2VhcmNoQGFtYXpvbi5jb20wDQYJ\nKoZIhvcNAQEFBQADggEBAE7gBP5ecTtKb04qmEsnbJ6+yn0LUSmxPabFBnB6h1+T\nXW8BvBw9MpE//5fQf4HSia3m9XjRpl4WxBcJiyfLER64tk/c1JLhV2+rq3CCV/be\nDFSP6gY93kK7jwauajGQvyHzORaW1TBM6diIRYCMLY7Isf+PTHl0xhZZBSVm8wl6\nIstV+mTP2KC1l7hSzUDb4rrOSnpRB7AEczcDdkjwzHKIlw8rcL+PLLnFTOgqKyq3\nyXikuH6LEVykA8pgOcB9gKsB2/zMd2ZlSj2monM8Qw9EfB14ZSDTYS8VYuwWCeF0\neFmXXk0ufQFKl1Yll7quHkmQ0PzKkvXTpONBT6qPkXE=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2021-12-16"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gem. This gem is not a stand-alone program".freeze
  s.email = "opensearch@amazon.com".freeze
  s.homepage = "https://opensearch.org/".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Stores logs in OpenSearch".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<manticore>.freeze, [">= 0.5.4", "< 1.0.0"])
    s.add_runtime_dependency(%q<stud>.freeze, ["~> 0.0", ">= 0.0.17"])
    s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_runtime_dependency(%q<logstash-mixin-ecs_compatibility_support>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<aws-sdk>.freeze, ["~> 2", ">= 2.11.632"])
    s.add_development_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_development_dependency(%q<flores>.freeze, [">= 0"])
    s.add_development_dependency(%q<cabin>.freeze, ["~> 0.6"])
    s.add_development_dependency(%q<opensearch-ruby>.freeze, [">= 0"])
  else
    s.add_dependency(%q<manticore>.freeze, [">= 0.5.4", "< 1.0.0"])
    s.add_dependency(%q<stud>.freeze, ["~> 0.0", ">= 0.0.17"])
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_dependency(%q<logstash-mixin-ecs_compatibility_support>.freeze, ["~> 1.0"])
    s.add_dependency(%q<aws-sdk>.freeze, ["~> 2", ">= 2.11.632"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<flores>.freeze, [">= 0"])
    s.add_dependency(%q<cabin>.freeze, ["~> 0.6"])
    s.add_dependency(%q<opensearch-ruby>.freeze, [">= 0"])
  end
end
