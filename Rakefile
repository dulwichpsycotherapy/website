require 'html-proofer'

task :test do
  sh "bundle exec jekyll build"
  options = {
    :allow_hash_href => true,
    :check_sri => true,
    :check_external_hash => true,
    :check_html => true,
    :check_img_http => true,
    :cache => {
      :timeframe => '6w'
    },
    :log_level => 'debug'
  }
  HTMLProofer.check_directory("./_site", options).run
end
