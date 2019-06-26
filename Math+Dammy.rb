require 'colorize'
# creating a global variable
@couple1_details = {:id => 1, :name => "Mathew".to_s, :facial_features => "Eye Glassess", :terminal_color => "black"}
@couple2_details = {:id => 2, :name => "Dammy".to_s, :facial_features => "Eye Glassess", :terminal_color => "black"}
@str = "=" * 80
@empty_space = " "*20


def theo_compatibility_matrix(couple1_description, couple2_description)
	if(couple1_description[:facial_features] == couple2_description[:facial_features]  ||
		couple1_description[:terminal_color] == couple2_description[:terminal_color])
		puts @str.colorize(:color => :yellow)#added a little bit of decoration to it
		puts "#{@empty_space} #{couple1_description[:name].colorize(:color => :blue )} AND #{couple2_description[:name].colorize(:color => :blue)} are both Compatible"
		puts @str.colorize(:color => :yellow)#added a little bit of decoration to it
	end
end

#lets check there compatibility matrix

theo_compatibility_matrix(@couple1_details, @couple2_details)