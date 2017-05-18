class IconSize

	attr_accessor :name, :size

	def initialize(attributes = {})
		@name = attributes[:name]
		@size = attributes[:size]
	end

end

ICON_SIZES = []
ICON_SIZES << IconSize.new(name: 'iphone-settings2x', size: '58x58')
ICON_SIZES << IconSize.new(name: 'iphone-settings3x', size: '87x87')
ICON_SIZES << IconSize.new(name: 'iphone-spotlight2x', size: '80x80')
ICON_SIZES << IconSize.new(name: 'iphone-spotlight3x', size: '120x120')
ICON_SIZES << IconSize.new(name: 'iphone-app2x', size: '120x120')
ICON_SIZES << IconSize.new(name: 'iphone-app3x', size: '180x180')
ICON_SIZES << IconSize.new(name: 'ipad-settings1x', size: '29x29')
ICON_SIZES << IconSize.new(name: 'ipad-settings2x', size: '58x58')
ICON_SIZES << IconSize.new(name: 'ipad-spotlight1x', size: '40x40')
ICON_SIZES << IconSize.new(name: 'ipad-spotlight2x', size: '80x80')
ICON_SIZES << IconSize.new(name: 'ipad-app1x', size: '76x76')
ICON_SIZES << IconSize.new(name: 'ipad-app2x', size: '152x152')
ICON_SIZES << IconSize.new(name: 'iphone-notification2x', size: '40x40')
ICON_SIZES << IconSize.new(name: 'iphone-notification3x', size: '60x60')
ICON_SIZES << IconSize.new(name: 'ipad-notification1x', size: '20x20')
ICON_SIZES << IconSize.new(name: 'ipad-notification2x', size: '40x40')
ICON_SIZES << IconSize.new(name: 'ipad-pro2x', size: '167x167')
ICON_SIZES << IconSize.new(name: 'store-icon', size: '1024x1024')
