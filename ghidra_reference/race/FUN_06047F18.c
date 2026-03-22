/* FUN_06047F18  0x06047F18 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_06047f18(uint param_1)

{
  uint uVar1;
  
  if ((int)param_1 < 0) {
    return 0xffff0000;
  }
  if (param_1 == 0) {
    return 0;
  }
  uVar1 = param_1;
  if ((int)param_1 < 0x10001) {
    uVar1 = 0x10000;
  }
  do {
    _DAT_ffffff00 = uVar1;
    _DAT_ffffff10 = (int)(short)(param_1 >> 0x10);
    _DAT_ffffff14 = param_1 << 0x10;
    uVar1 = _DAT_ffffff00 + _DAT_ffffff1c >> 1;
  } while ((int)uVar1 < (int)_DAT_ffffff00);
  return _DAT_ffffff00;
}

