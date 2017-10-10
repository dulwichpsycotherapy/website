require 'html-proofer'

task :test do
  sh "bundle exec jekyll build"
  options = {
    :allow_hash_href => true,
    :log_level => 'debug'
  }
  HTMLProofer.check_directory("./_site", options).run
end
