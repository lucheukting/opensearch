## 3.1.1
  - [DOC] Add ECS compatibility info [#19](https://github.com/logstash-plugins/logstash-codec-line/pull/19) 

## 3.1.0
  - Feat: ECS + event_factory support [#18](https://github.com/logstash-plugins/logstash-codec-line/pull/18) 

## 3.0.8
  - Code cleanup. See https://github.com/logstash-plugins/logstash-codec-line/pull/15

## 3.0.7
  - Reverted thread safety fix and instead fixed udp input codec per worker. See https://github.com/logstash-plugins/logstash-codec-line/pull/14

## 3.0.6
  - Fixed thread safety issue. See https://github.com/logstash-plugins/logstash-codec-line/pull/13

## 3.0.5
  - Update gemspec summary

## 3.0.4
  - Fix some documentation issues

## 3.0.2
  - Relax constraint on logstash-core-plugin-api to >= 1.60 <= 2.99

## 3.0.1
  - Republish all the gems under jruby.
## 3.0.0
  - Update the plugin to the version 2.0 of the plugin api, this change is required for Logstash 5.0 compatibility. See https://github.com/elastic/logstash/issues/5141
# 2.1.2
  - Depend on logstash-core-plugin-api instead of logstash-core, removing the need to mass update plugins on major releases of logstash
# 2.1.1
  - New dependency requirements for logstash-core for the 5.0 release
## 2.1.0
 - Support the customization of the delimiter through :delimiter option

## 2.0.0
 - Plugins were updated to follow the new shutdown semantic, this mainly allows Logstash to instruct input plugins to terminate gracefully, 
   instead of using Thread.raise on the plugins' threads. Ref: https://github.com/elastic/logstash/pull/3895
 - Dependency on logstash-core update to 2.0

