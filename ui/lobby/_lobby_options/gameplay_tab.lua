function MP.UI.create_gameplay_options_tab()
	return {
		n = G.UIT.ROOT,
		config = {
			emboss = 0.05,
			minh = 3,
			r = 0.1,
			minw = 10,
			align = "tm",
			padding = 0.2,
			colour = G.C.BLACK,
		},
		nodes = {
			create_lobby_option_toggle("scaling_comeback_money_toggle", "b_opts_scaling_comeback_money", "scaling_comeback_money"),
			create_lobby_option_toggle(
				"no_gold_on_round_loss_toggle",
				"b_opts_no_gold_on_loss",
				"no_gold_on_round_loss"
			),
			create_lobby_option_toggle("death_on_round_loss_toggle", "b_opts_death_on_loss", "death_on_round_loss"),
			create_lobby_option_toggle("timer_toggle", "b_opts_timer", "timer"),
		},
	}
end
