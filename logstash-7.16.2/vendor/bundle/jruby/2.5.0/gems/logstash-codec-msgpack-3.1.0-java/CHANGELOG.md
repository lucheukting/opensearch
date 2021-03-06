## 3.1.0
  - Feat: added target configuration + event-factory support [#13](https://github.com/logstash-plugins/logstash-codec-msgpack/pull/13)
  - Fix: decoding to create a fallback event when msg-pack unpacking fails

## 3.0.7
  - Update gemspec summary

## 3.0.6
  - Constrain msgpack dependency to ~> 1.1 due to old versions not containing some format and type definitions

## 3.0.5
  - Fix some documentation issues

## 3.0.4
  - Docs: Add plugin description  
## 3.0.3
  - Update with new event APIs 
## 3.0.2
  - Relax constraint on logstash-core-plugin-api to >= 1.60 <= 2.99
## 3.0.1
  - Republish all the gems under jruby.
## 3.0.0
  - Update the plugin to the version 2.0 of the plugin api, this change is required for Logstash 5.0 compatibility. See https://github.com/elastic/logstash/issues/5141
# 2.0.4
  - Depend on logstash-core-plugin-api instead of logstash-core, removing the need to mass update plugins on major releases of logstash
# 2.0.3
  - New dependency requirements for logstash-core for the 5.0 release
## 2.0.0
 - Plugins were updated to follow the new shutdown semantic, this mainly allows Logstash to instruct input plugins to terminate gracefully, 
   instead of using Thread.raise on the plugins' threads. Ref: https://github.com/elastic/logstash/pull/3895
 - Dependency on logstash-core update to 2.0

