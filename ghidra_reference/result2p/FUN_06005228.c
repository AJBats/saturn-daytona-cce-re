/* FUN_06005228  0x06005228 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06005228(int param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  
  if (param_1 != 0 || param_2 != 0) {
    iVar2 = 0;
    if (param_1 < 0) {
      param_1 = -param_1;
      iVar2 = 8;
    }
    if (param_2 < 0) {
      param_2 = -param_2;
      iVar2 = iVar2 + 4;
    }
    _DAT_ffffff00 = param_1;
    if (param_1 < param_2) {
      iVar2 = iVar2 + 2;
      _DAT_ffffff00 = param_2;
      param_2 = param_1;
    }
    _DAT_ffffff10 = (int)(short)((uint)param_2 >> 0x10);
    _DAT_ffffff14 = param_2 << 0x10;
                    /* WARNING: Could not recover jumptable at 0x06005270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(*(short *)(&DAT_060052a8 + iVar2) + 0x6005274))();
    return uVar1;
  }
  return 0;
}

