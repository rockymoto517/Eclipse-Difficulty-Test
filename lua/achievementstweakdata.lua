Eclipse:log_chat("stuff")
Hooks:PostHook(AchievementsTweakData, "init", "eclipse_init", function(self)
	self.weapon_part_tracker = {}
end)
