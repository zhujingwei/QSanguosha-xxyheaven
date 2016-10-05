-- translation for Wind Package

return {
	["wind"] = "风包",

	["#xiahouyuan"] = "疾行的猎豹",
	["xiahouyuan"] = "夏侯渊",
	["shensu"] = "神速",
	[":shensu"] = "你可以选择一至两项：1.跳过判定阶段和摸牌阶段。2.跳过出牌阶段并弃置一张装备牌。你每选择一项，视为你使用一张无距离限制的【杀】。",
	["@shensu1"] = "你可以跳过判定阶段和摸牌阶段发动“神速”，视为使用【杀】",
	["@shensu2"] = "你可以跳过出牌阶段并弃置一张装备牌发动“神速”，视为使用【杀】",

	["#caoren"] = "大将军",
	["caoren"] = "曹仁",
	["illustrator:caoren"] = "Ccat",
	["jushou"] = "据守",
	[":jushou"] = "结束阶段开始时，你可以摸一张牌。若如此做，你翻面。",
	["jiewei"] = "解围",
	[":jiewei"] = "当你翻面后，你可以摸一张牌，然后你可以使用一张锦囊/装备牌，若如此做，你可以弃置场上的一张锦囊/装备牌。",
	["@jiewei"] = "你可以使用一张锦囊牌或装备牌",
	["@jiewei-discard"] = "你可以弃置一名角色场上与你使用的牌同类型的牌",

	["#huangzhong"] = "老当益壮",
	["huangzhong"] = "黄忠",
	["liegong"] = "烈弓",
	[":liegong"] = "当你于出牌阶段内使用【杀】指定一个目标后，若该角色的手牌数不小于你的体力值或不大于你的攻击范围，则你可以令其不能使用【闪】响应此【杀】。",
    ["CanLiegong"] = "可烈弓",

	["#weiyan"] = "嗜血的独狼",
	["weiyan"] = "魏延",
	["illustrator:weiyan"] = "SoniaTang",
	["kuanggu"] = "狂骨",
	[":kuanggu"] = "锁定技，当你对距离1以内的一名角色造成1点伤害后，若你已受伤，则你回复1点体力。",

	["#zhangjiao"] = "天公将军",
	["zhangjiao"] = "张角",
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "雷击",
	[":leiji"] = "每当你使用或打出【闪】时，你可以令一名其他角色进行判定，若结果为：黑桃，你对该角色造成2点雷电伤害；梅花，你回复1点体力，然后对该角色造成1点雷电伤害。",
	["leiji-invoke"] = "你可以对一名其他角色发动“雷击”",
	["guidao"] = "鬼道",
	[":guidao"] = "当一名角色的判定牌生效前，你可以打出一张黑色牌替换之。",
	["@guidao-card"] = CommonTranslationTable["@askforretrial"],
	["huangtian"] = "黄天",
	[":huangtian"] = "主公技，其他群势力角色的出牌阶段限一次，该角色可以将一张【闪】或【闪电】交给你。",
	["huangtian_attach"] = "黄天送牌",

	["#xiaoqiao"] = "矫情之花",
	["xiaoqiao"] = "小乔",
	["hongyan"] = "红颜",
	[":hongyan"] = "锁定技，你的黑桃牌视为红桃牌。",
	["tianxiang"] = "天香",
	[":tianxiang"] = "当你受到伤害时，你可以弃置一张红桃手牌并选择一名其他角色。若如此做，你将此伤害转移给该角色，然后其摸X张牌（X为该角色已损失的体力值）。",
	["@tianxiang-card"] = "你可以弃置一张红桃牌对一名其他角色发动“天香”",

	["#zhoutai"] = "历战之驱",
	["zhoutai"] = "周泰",
	["illustrator:zhoutai"] = "Thinking",
	["buqu"] = "不屈",
	[":buqu"] = "锁定技，当你处于濒死状态时，你将牌堆顶的一张牌置于你的武将牌上，称为“创”，若此牌的点数与你武将牌上已有的“创”点数均不同，则你将体力回复至1点。若出现相同点数则将此牌置入弃牌堆。若你的武将牌上有“创”，则你的手牌上限与“创”的数量相等。",
    ["buqu_chuang"] = "创",
	["fenji"] = "奋激",
	[":fenji"] = "当一名角色因另一名角色的弃置或获得而失去手牌后，你可以失去1点体力。若如此做，失去手牌的角色摸两张牌。",

	["#yuji"] = "太平道人",
	["yuji"] = "于吉",
	["illustrator:yuji"] = "魔鬼鱼",
	["guhuo"] = "蛊惑",
	[":guhuo"] = "每名角色的回合限一次，你可以扣置一张手牌当任意一张基本牌或普通锦囊牌使用或打出。此时，一旦有其他角色质疑则翻开此牌：若为假则此牌作废，若为真则质疑角色获得技能“缠怨”（锁定技，你不能质疑“蛊惑”；若你的体力值为1，则你的其他技能失效）。",
	["chanyuan"] = "缠怨",
	[":chanyuan"] = "锁定技，你不能质疑“蛊惑”；若你的体力值为1，则你的其他技能失效。",
	["question"] = "质疑",
	["noquestion"] = "不质疑",
	["guhuo_saveself"] = "“蛊惑”【桃】或【酒】",
	["guhuo_slash"] = "“蛊惑”【杀】",
	["normal_slash"] = "普通杀",
	["#Guhuo"] = "%from 发动了“%arg2”，声明此牌为 【%arg】，指定的目标为 %to",
	["#GuhuoNoTarget"] = "%from 发动了“%arg2”，声明此牌为 【%arg】",
	["#GuhuoCannotQuestion"] = "%from 当前体力值为 %arg，无法质疑",
	["#GuhuoQuery"] = "%from 表示 %arg",
	["$GuhuoResult"] = "%from 的“<font color=\"yellow\"><b>蛊惑</b></font>”牌是 %card",
	["#Chanyuan"] = "%from 的“%arg”被触发，无法质疑",
}
