class-pool .
*"* class pool for class ZBP_R_TRC_CONN

*"* local type definitions
include ZBP_R_TRC_CONN================ccdef.

*"* class ZBP_R_TRC_CONN definition
*"* public declarations
  include ZBP_R_TRC_CONN================cu.
*"* protected declarations
  include ZBP_R_TRC_CONN================co.
*"* private declarations
  include ZBP_R_TRC_CONN================ci.
endclass. "ZBP_R_TRC_CONN definition

*"* macro definitions
include ZBP_R_TRC_CONN================ccmac.
*"* local class implementation
include ZBP_R_TRC_CONN================ccimp.

*"* test class
include ZBP_R_TRC_CONN================ccau.

class ZBP_R_TRC_CONN implementation.
*"* method's implementations
  include methods.
endclass. "ZBP_R_TRC_CONN implementation
