function normal(shader, t_base, t_second, t_detail)
	shader:begin("stub_notransform_aa_AA", "ogsr_rain_drops")
		:fog(false)
		:zb(false, false)
	shader:dx10texture("s_image", "$user$generic0")
	shader:dx10sampler("smp_rtlinear")
end