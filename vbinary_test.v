module vbinary

fn test_bin_str() {
	mut ret := bin_str(5)
	assert ret == '101'
	ret = bin_str(6)
	assert ret == '110'
}

fn test_bin_str_u32() {
	mut re := bin_str_u32(u32(12))
	println(re)
	assert re == '1100'
	assert bin_str_u32(u32(14)) == '1110'
}
