/* FUN_06000848  0x06000848 */


void FUN_06000848(uint param_1,int param_2,ushort param_3,ushort param_4)

{
  ushort *puVar1;
  short sVar2;
  ushort extraout_r2;
  ushort extraout_r3;
  int iVar3;
  
  iVar3 = 0;
  param_1 = param_1 & 0xff;
  if (param_1 != 0) {
    do {
      puVar1 = (ushort *)(iVar3 * 2 + param_2);
      (*DAT_06000aa4)();
      (*DAT_06000aa4)();
      sVar2 = (*DAT_06000aa4)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r3 | sVar2 + (param_3 & 0x1f);
    } while (iVar3 < (int)param_1);
  }
  iVar3 = 0;
  if (param_1 != 0) {
    do {
      puVar1 = (ushort *)((param_1 + iVar3) * 2 + param_2);
      (*DAT_06000aa4)();
      (*DAT_06000aa4)();
      sVar2 = (*DAT_06000aa4)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r2 | (param_4 & 0x1f) - sVar2;
    } while (iVar3 < (int)param_1);
  }
  return;
}

