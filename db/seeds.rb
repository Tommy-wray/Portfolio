require_relative '../lib/sections'

section1 = Hash.new
section1[:title] = "First section"
section1[:content] = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
section1[:image] = "https://images.wallpaperscraft.com/image/astronaut_spacesuit_butterflies_121755_1920x1080.jpg"
section1[:section_type] = "page"
Section.create(section1)