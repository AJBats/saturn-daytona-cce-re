/* FUN_06047670  0x06047670 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_06047670(int param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar1 = *(int *)(param_1 + 0x2c);
  if (0 < iVar1) {
    _DAT_ffffff00 = iVar1;
    if (iVar1 < DAT_06047734) {
      iVar1 = (int)*(short *)(DAT_06047738 + 0xc);
      _DAT_ffffff10 = iVar1;
      _DAT_ffffff14 = 0;
      iVar3 = (int)(short)((uint)*(undefined4 *)(DAT_0604773c + 0x18) >> 0x10);
      iVar4 = (int)((ulonglong)((longlong)(int)(param_2 >> 1) * (longlong)_DAT_ffffff1c) >> 0x20);
      iVar2 = (int)((ulonglong)((longlong)*(int *)(param_1 + 0xc) * (longlong)_DAT_ffffff1c) >> 0x20
                   ) - iVar4;
      if (((iVar2 <= iVar3) && (-iVar3 <= iVar2 + iVar4 * 2)) &&
         ((int)((ulonglong)((longlong)*(int *)(param_1 + 0x1c) * (longlong)_DAT_ffffff1c) >> 0x20) -
          iVar4 <= (int)(short)*(undefined4 *)(DAT_0604773c + 0x18))) {
        return iVar1;
      }
    }
  }
  return iVar1;
}

