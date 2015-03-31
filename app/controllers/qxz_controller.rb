class QxzController < ApplicationController
  def index
  	@zhu={
  		"4"=>"child_cold.png",
  		"5"=>"child_asthma.png",
  		"8"=>"adult_cold.png",
  		"10"=>"old_cold.png",
  		"12"=>"lung_disease.png",
  		"15"=>"null.png",
  	}
  	@zi={
  		"4"=>"儿童感冒气象风险",
  		"5"=>"儿童哮喘气象风险",
  		"8"=>"成人感冒气象风险",
  		"10"=>"老人感冒气象风险",
  		"12"=>"慢性阻塞性肺炎气象风险",
  		"15"=>"",
  	}
  end
end
