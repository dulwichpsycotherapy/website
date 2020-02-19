require 'html-proofer'

task :test do
  options = {
    :allow_hash_href => true,
    :check_sri => false,
    :check_external_hash => true,
    :check_html => true,
    :check_img_http => true,
    :cache => {
      :timeframe => '6w'
    },
    :url_ignore => [/heacademy.ac.uk/],
  }
  HTMLProofer.check_directory("./_site", options).run
end

task :deploy do
  sh "JEKYLL_ENV=production jekyll build"

  Rake::Task["test"].invoke

  sh "rm -r _assets"
end
