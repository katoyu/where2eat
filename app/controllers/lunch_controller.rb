class LunchController < ApplicationController
	def go
		eataries = ['春日食堂', 'カフェ・ド・グルマン', '七福軒', 'むじゃき', '銀のしずく']
		@recommend = eataries.sample
	end
end
