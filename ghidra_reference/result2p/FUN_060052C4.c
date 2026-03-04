/* FUN_060052C4  0x060052C4 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_060052c4(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = FUN_06005228();
  _DAT_ffffff00 = FUN_06005158(uVar1);
  _DAT_ffffff10 = (int)(short)((uint)param_1 >> 0x10);
  _DAT_ffffff14 = param_1 << 0x10;
  return _DAT_ffffff1c;
}

