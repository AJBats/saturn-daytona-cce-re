/* FUN_060101EC  0x060101EC */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_060101ec(uint *param_1)

{
  if ((param_1[2] & 1) == 1) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffff7 | *param_1;
  }
  if ((param_1[2] & 8) == 8) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffffe | param_1[1];
  }
  if ((param_1[2] & 2) == 2) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffffb;
  }
  if ((param_1[2] & 4) == 4) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffffd;
  }
  return;
}

