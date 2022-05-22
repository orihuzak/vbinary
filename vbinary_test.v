module vbinary

fn test_bin_str() {
	mut ret := bin_str(5)
	assert ret == '101'
	ret = bin_str(6)
	assert ret == '110'
}
