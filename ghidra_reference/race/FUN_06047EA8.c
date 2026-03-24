/* FUN_06047EA8  0x06047EA8 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06047ea8(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = FUN_06047e0c();
  _DAT_ffffff00 = FUN_06047d3c(uVar1);
  _DAT_ffffff10 = (int)(short)((uint)param_1 >> 0x10);
  _DAT_ffffff14 = param_1 << 0x10;
  return _DAT_ffffff1c;
}

