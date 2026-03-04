/* FUN_06012B8C  0x06012B8C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06012b8c(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = FUN_06012af0();
  _DAT_ffffff00 = FUN_06012a20(uVar1);
  _DAT_ffffff10 = (int)(short)((uint)param_1 >> 0x10);
  _DAT_ffffff14 = param_1 << 0x10;
  return _DAT_ffffff1c;
}

