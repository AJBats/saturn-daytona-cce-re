/* FUN_0600813E  0x0600813E */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0600813e(int param_1,int param_2,int param_3,int param_4)

{
  undefined4 uVar1;
  
  param_1 = param_1 - param_3;
  param_2 = param_2 - param_4;
  if (param_1 == 0) {
    if (param_2 < 0) {
      param_2 = -param_2;
    }
    return param_2;
  }
  if (param_2 != 0) {
    uVar1 = FUN_060080b0();
    _DAT_ffffff00 = FUN_06007fe0(uVar1);
    _DAT_ffffff10 = (int)(short)((uint)param_1 >> 0x10);
    _DAT_ffffff14 = param_1 * 0x10000;
    return _DAT_ffffff1c;
  }
  if (param_1 < 0) {
    param_1 = -param_1;
  }
  return param_1;
}

