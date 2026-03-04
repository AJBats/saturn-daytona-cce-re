/* FUN_06003CA0  0x06003CA0 */


void FUN_06003ca0(uint param_1,int param_2,undefined4 param_3,ushort param_4)

{
  ushort *puVar1;
  short sVar2;
  ushort extraout_r2;
  ushort extraout_r3;
  int iVar3;
  ushort unaff_r10;
  ushort unaff_r14;
  
  iVar3 = 0;
  param_1 = param_1 & 0xff;
  if (param_1 != 0) {
    do {
      puVar1 = (ushort *)(iVar3 * 2 + param_2);
      (*(code *)PTR_FUN_06003ee0)();
      (*(code *)PTR_FUN_06003ee0)();
      sVar2 = (*(code *)PTR_FUN_06003ee0)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r3 | sVar2 + (unaff_r10 & unaff_r14);
    } while (iVar3 < (int)param_1);
  }
  iVar3 = 0;
  if (param_1 != 0) {
    do {
      puVar1 = (ushort *)((param_1 + iVar3) * 2 + param_2);
      (*(code *)PTR_FUN_06003ee0)();
      (*(code *)PTR_FUN_06003ee0)();
      sVar2 = (*(code *)PTR_FUN_06003ee0)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r2 | (param_4 & unaff_r14) - sVar2;
    } while (iVar3 < (int)param_1);
  }
  return;
}

