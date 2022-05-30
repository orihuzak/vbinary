module vbinary

// bin_str converts decimal number to binary number string
pub fn bin_str(x int) string {
	mut ret := []string{}
	mut n := x
	for i := 0; n > 0; i++ {
		ret << (n % 2).str()
		n = n / 2
	}
	return ret.reverse().join('')
}

// bin_str_u32
pub fn bin_str_u32(x u32) string {
	mut ret := []string{}
	mut n := x
	for i := 0; n > 0; i++ {
		ret << (n % 2).str()
		n = n / 2
	}
	return ret.reverse().join('')
}
