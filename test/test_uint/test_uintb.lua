uint = require("uintb")

a8 = uint.u8(19)
b8 = uint.u8(142)
c8 = uint.u8(254)

a32 = uint.u32(6000)
b32 = uint.u32(9)
c32 = uint.u32(12345678)

require("test_uint_add")
require("test_uint_sub")
require("test_uint_mul")
require("test_uint_div")
require("test_uint_mod")
require("test_uint_pow")
require("test_uint_unm")
require("test_uint_and")
require("test_uint_or")
require("test_uint_xor")
require("test_uint_not")
require("test_uint_lshift")
require("test_uint_rshift")
require("test_uint_concat")
require("test_uint_len")
require("test_uint_eq")
require("test_uint_output")
require("test_uint_isuint")
require("test_uint_copy")