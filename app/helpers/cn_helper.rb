# encoding: utf-8


module CnHelper

	def cn_nav_items
		{ "主页" => "",
			"执行摘要" => "summary",
      "核心能力" => "core",
      "业务服务" => "services",
      "咨询项目" => "consulting",
      "不动产项目" => "investment",
      "联系我们" => "contact"}
	end

	def cn_cities
		 ["纽约", "上海", "华盛顿", "杭州"]
	end

	def cn_strategic_actions
		[
			"客户/投资者巡回指导  >>",
			"项目目标  >>",
			"战略合作伙伴关联  >>",
			"尽职监督  >>",
			"政府监管  >>",
			"财务服务  >>",
			"司法咨询  >>",
			"交易结构  >>",
			"谈判  >>",
			"并购交易  >>",
			"执行  >>"
		]
	end

	def cn_china_office
		[
			"识别客户资源",
			"明确客户需求",
			"向客户提供机会",
			"明确并解释文化，会计和法律的差异",
			"监督交易",
			"交易完成后继续提供咨商"
		]
	end

	def cn_usa_office
		[
			"寻找机会和增长潜力",
			"进行全面的机会调查",
			"进行实地考察和面试人员",
			"评估机会",
			"调查财务和法律地位",
			"编译提交给客户的投资项目组合",
			"监督交易",
			"交易完成后继续提供咨商"
		]
	end
end