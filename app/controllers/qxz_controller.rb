class QxzController < ApplicationController
  def index
  	@Day={
  		"1"=>"明",
  		"2"=>"后",
  	}
  	@imgs={
  		"1"=>"child_cold.png",
  		"2"=>"child_asthma.png",
  		"3"=>"adult_cold.png",
  		"4"=>"old_cold.png",
  		"5"=>"lung_disease.png",
  	}
  end
end
