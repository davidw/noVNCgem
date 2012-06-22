require "bundler/gem_tasks"

task :copy_files_from_git do
  srcdir = Pathname.new(ARGV[1])
  if !File.exist?(srcdir + ".git")
    STDERR.puts "No .git directory in #{srcdir}"
    exit -1
  end

  Dir.glob(srcdir + 'include/*.js').each do |jsf|
    cp jsf, "vendor/assets/javascripts/noVNC"
  end

  Dir.glob(srcdir + 'include/*.css').each do |csf|
    cp csf, "vendor/assets/stylesheets"
  end

  Dir.glob(srcdir + 'include/*.{ttf,woff}').each do |ff|
    cp ff, "vendor/assets/fonts"
  end

  Dir.glob(srcdir + 'images/*.png').each do |imgf|
    cp imgf, "vendor/assets/images"
  end

end
