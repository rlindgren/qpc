module ApplicationHelper
	def i_to_s i
		{
			1 => "One",
			2 => "Two",
			3 => "Three",
			4 => "Four",
			5 => "Five",
			6 => "Six",
			7 => "Seven",
			8 => "Eight",
			9 => "Nine",
			10 => "Ten"
		}[i]
	end
end
