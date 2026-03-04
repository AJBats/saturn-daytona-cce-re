/* FUN_06004DA4  0x06004DA4 */


void FUN_06004da4(uint param_1,int param_2,ushort param_3,ushort param_4)

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
      (*(code *)PTR_FUN_06005000)();
      (*(code *)PTR_FUN_06005000)();
      sVar2 = (*(code *)PTR_FUN_06005000)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r3 | sVar2 + (param_3 & 0x1f);
    } while (iVar3 < (int)param_1);
  }
  iVar3 = 0;
  if (param_1 != 0) {
    do {
      puVar1 = (ushort *)((param_1 + iVar3) * 2 + param_2);
      (*(code *)PTR_FUN_06005000)();
      (*(code *)PTR_FUN_06005000)();
      sVar2 = (*(code *)PTR_FUN_06005000)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r2 | (param_4 & 0x1f) - sVar2;
    } while (iVar3 < (int)param_1);
  }
  return;
}

