/* FUN_00287818  0x00287818 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00287818(uint *param_1)

{
  uint uVar1;
  
  uVar1 = param_1[2];
  if ((uVar1 & 1) != 0) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffff7 | *param_1;
  }
  if ((uVar1 & 8) != 0) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffffe | param_1[1];
  }
  if ((uVar1 & 2) != 0) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffffb;
  }
  if ((uVar1 & 4) != 0) {
    _DAT_ffffffb0 = _DAT_ffffffb0 & 0xfffffffd;
  }
  return;
}

