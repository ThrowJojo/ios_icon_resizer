require "ios_icon_resizer/version"
require 'mini_magick'
require 'constants'
require 'fileutils'

module IosIconResizer
  class Resizer
  	def process_image(filename)
  		FileUtils.mkdir_p 'resized'
  		ICON_SIZES.each do |parameters|
  			image = MiniMagick::Image.open(filename)
  			image.resize parameters.size
  			image.write "resized/#{parameters.name}.png"
  		end	
  		contents_path = File.join(File.dirname(__FILE__), 'Contents.json')
  		FileUtils.cp(contents_path, "resized/Contents.json")
  	end
  end
end
