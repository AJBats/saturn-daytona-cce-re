/* FUN_0603014C  0x0603014C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0603014c(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = FUN_060300b0();
  _DAT_ffffff00 = FUN_0602ffe0(uVar1);
  _DAT_ffffff10 = (int)(short)((uint)param_1 >> 0x10);
  _DAT_ffffff14 = param_1 << 0x10;
  return _DAT_ffffff1c;
}

