/* FUN_0603AB8C  0x0603AB8C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0603ab8c(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = FUN_0603aaf0();
  _DAT_ffffff00 = FUN_0603aa20(uVar1);
  _DAT_ffffff10 = (int)(short)((uint)param_1 >> 0x10);
  _DAT_ffffff14 = param_1 << 0x10;
  return _DAT_ffffff1c;
}

