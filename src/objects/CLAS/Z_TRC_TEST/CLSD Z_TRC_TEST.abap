class-pool .
*"* class pool for class Z_TRC_TEST

*"* local type definitions
include Z_TRC_TEST====================ccdef.

*"* class Z_TRC_TEST definition
*"* public declarations
  include Z_TRC_TEST====================cu.
*"* protected declarations
  include Z_TRC_TEST====================co.
*"* private declarations
  include Z_TRC_TEST====================ci.
endclass. "Z_TRC_TEST definition

*"* macro definitions
include Z_TRC_TEST====================ccmac.
*"* local class implementation
include Z_TRC_TEST====================ccimp.

*"* test class
include Z_TRC_TEST====================ccau.

class Z_TRC_TEST implementation.
*"* method's implementations
  include methods.
endclass. "Z_TRC_TEST implementation
