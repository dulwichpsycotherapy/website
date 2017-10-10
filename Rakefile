require 'html-proofer'

task :deploy do
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
  }
  HTMLProofer.check_directory("./_site", options).run
end
