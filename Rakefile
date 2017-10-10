require 'html-proofer'

task :test do
  sh "bundle exec jekyll build"
  options = { :allow_hash_href => true, :log_level => 'debug', :ssl_verifyhost => 0 }
  HTMLProofer.check_directory("./_site", options).run
end
