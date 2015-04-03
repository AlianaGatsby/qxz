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
  		"6"=>"null.png",
  	}
  	@title={
  		"1"=>"气象风险",
  		"2"=>"儿童感冒",
  		"3"=>"儿童哮喘",
  		"4"=>"成人感冒",
  		"5"=>"老人感冒",
  		"6"=>"慢性阻",
  		"7"=>"塞性肺炎"
  	}
  end
end
