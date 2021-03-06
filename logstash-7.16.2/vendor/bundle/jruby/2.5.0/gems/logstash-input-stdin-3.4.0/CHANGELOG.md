## 3.4.0
  - Add ECS v8 support as alias of v1 implementation

## 3.3.0
  - Feat: ECS support + review dependencies [#20](https://github.com/logstash-plugins/logstash-input-stdin/pull/20)

## 3.2.6
  - Docs: Set the default_codec doc attribute.

## 3.2.5
  - Update gemspec summary

## 3.2.4
  - Fix some documentation issues

## 3.2.2
  - Explicitely mark this plugin non reloadable following the changes from https://github.com/elastic/logstash/pull/6499

## 3.2.1
  - Docs: Remove mention of the multiline filter plugin because it's no longer supported

## 3.2.0
  - Add a startup message if logstash is started on a terminal

## 3.1.1
  - Relax constraint on logstash-core-plugin-api to >= 1.60 <= 2.99

## 3.1.0
  - Use interruptible stdin channel when possible, see https://github.com/logstash-plugins/logstash-input-stdin/pull/3

## 3.0.1
  - Republish all the gems under jruby.

## 3.0.0
  - Update the plugin to the version 2.0 of the plugin api, this change is required for Logstash 5.0 compatibility. See https://github.com/elastic/logstash/issues/5141

## 2.1.0
 - support interruptible stdin, see https://github.com/logstash-plugins/logstash-input-stdin/pull/3

## 2.0.4
 - Depend on logstash-core-plugin-api instead of logstash-core, removing the need to mass update plugins on major releases of logstash

## 2.0.3
 - New dependency requirements for logstash-core for the 5.0 release

## 2.0.0
 - Plugins were updated to follow the new shutdown semantic, this mainly allows Logstash to instruct input plugins to terminate gracefully,
   instead of using Thread.raise on the plugins' threads. Ref: https://github.com/elastic/logstash/pull/3895
 - Dependency on logstash-core update to 2.0

