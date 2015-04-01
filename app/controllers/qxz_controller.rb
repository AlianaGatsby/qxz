class QxzController < ApplicationController
  def index
  	@zhu={
  		"3"=>"child_cold.png",
  		"4"=>"child_asthma.png",
  		"6"=>"adult_cold.png",
  		"8"=>"old_cold.png",
  		"9"=>"lung_disease.png",
  		"12"=>"null.png",
  	}
  	@zi={
  		"3"=>"儿童感冒",
  		"4"=>"儿童哮喘",
  		"6"=>"成人感冒",
  		"8"=>"老人感冒",
  		"9"=>"慢性阻",
  		"10"=>"",
                "13"=>"气象风险",
                "14"=>"气象风险",
                "16"=>"气象风险",
                "18"=>"气象风险",
                "19"=>"塞性肺炎气象风险",
                "20"=>"",
  	}
      @tian={
                "5"=>"今天",
                "6"=>"明天",
    }
    @bn={
      "1"=>"低",
      "2"=>"轻微",
      "3"=>"中等",
      "4"=>"较高",
      "5"=>" 高 ",   
    }
    @se={
      "1"=>"btn-info",
      "2"=>"btn-success",
      "3"=>"btn-primary",
      "4"=>"btn-warning",
      "5"=>"btn-danger",

      "15"=>"btn-info",
      "115"=>"btn-default",
      "215"=>"btn-default",
      "315"=>"btn-default",
      "415"=>"btn-default",

      "18"=>"btn-default",
      "118"=>"btn-success",
      "218"=>"btn-default",
      "318"=>"btn-default",
      "418"=>"btn-default",

      "20"=>"btn-default",
      "120"=>"btn-success",
      "220"=>"btn-default",
      "320"=>"btn-default",
      "420"=>"btn-default",

      "24"=>"btn-info",
      "124"=>"btn-default",
      "224"=>"btn-default",
      "324"=>"btn-default",
      "424"=>"btn-default",

      "30"=>"btn-default",
      "130"=>"btn-default",
      "230"=>"btn-primary",
      "330"=>"btn-default",
      "430"=>"btn-default",

      "36"=>"btn-default",
      "136"=>"btn-default",
      "236"=>"btn-default",
      "336"=>"btn-warning",
      "436"=>"btn-default",

      "40"=>"btn-default",
      "140"=>"btn-default",
      "240"=>"btn-default",
      "340"=>"btn-warning",
      "440"=>"btn-default",

      "48"=>"btn-default",
      "148"=>"btn-default",
      "248"=>"btn-primary",
      "348"=>"btn-default",
      "448"=>"btn-default",

      "45"=>"btn-default",
      "145"=>"btn-default",
      "245"=>"btn-default",
      "345"=>"btn-default",
      "445"=>"btn-danger",

      "54"=>"btn-info",
      "154"=>"btn-default",
      "254"=>"btn-default",
      "354"=>"btn-default",
      "454"=>"btn-default",

      "60"=>"btn-default",
      "160"=>"btn-success",
      "260"=>"btn-default",
      "360"=>"btn-default",
      "460"=>"btn-default",

      "72"=>"btn-default",
      "172"=>"btn-default",
      "272"=>"btn-default",
      "372"=>"btn-default",
      "472"=>"btn-danger",
    }
  end
end
