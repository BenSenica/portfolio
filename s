/*
Errno::ENOENT: No such file or directory @ rb_sysopen - s

Backtrace:
/usr/lib/ruby/vendor_ruby/sass/plugin/compiler.rb:484:in `read'
/usr/lib/ruby/vendor_ruby/sass/plugin/compiler.rb:484:in `update_stylesheet'
/usr/lib/ruby/vendor_ruby/sass/plugin/compiler.rb:215:in `block in update_stylesheets'
/usr/lib/ruby/vendor_ruby/sass/plugin/compiler.rb:209:in `each'
/usr/lib/ruby/vendor_ruby/sass/plugin/compiler.rb:209:in `update_stylesheets'
/usr/lib/ruby/vendor_ruby/sass/plugin/compiler.rb:294:in `watch'
/usr/lib/ruby/vendor_ruby/sass/plugin.rb:109:in `method_missing'
/usr/lib/ruby/vendor_ruby/sass/exec/sass_scss.rb:356:in `watch_or_update'
/usr/lib/ruby/vendor_ruby/sass/exec/sass_scss.rb:51:in `process_result'
/usr/lib/ruby/vendor_ruby/sass/exec/base.rb:52:in `parse'
/usr/lib/ruby/vendor_ruby/sass/exec/base.rb:19:in `parse!'
/usr/bin/sass:8:in `<main>'
*/
body:before {
  white-space: pre;
  font-family: monospace;
  content: "Errno::ENOENT: No such file or directory @ rb_sysopen - s"; }
