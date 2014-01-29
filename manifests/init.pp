# ## Class: hp ##
#
# Meant to be applied to any system manufactured by HP.
#
class hp (
) {

  include psp
  include psp::snmp
  include psp::hphealth
  include psp::hpsmh
  include psp::hpsnmp
}
