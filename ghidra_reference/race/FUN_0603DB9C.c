/* FUN_0603DB9C  0x0603DB9C */


void FUN_0603db9c(short param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  
  puVar1 = PTR_FUN_0603dc64;
  piVar10 = (int *)(param_1 * 0x18 + *DAT_0603dc88);
  iVar8 = *piVar10;
  iVar9 = piVar10[2];
  iVar4 = piVar10[8];
  iVar6 = *DAT_0603dc8c;
  iVar5 = DAT_0603dc8c[2];
  iVar7 = piVar10[6] - iVar8;
  iVar2 = (*(code *)PTR_FUN_0603dc64)(iVar7,iVar7);
  iVar4 = iVar4 - iVar9;
  iVar3 = (*(code *)puVar1)(iVar4,iVar4);
  iVar2 = iVar2 + iVar3;
  iVar3 = (*(code *)puVar1)(iVar7,iVar6 - iVar8);
  iVar4 = (*(code *)puVar1)(iVar4,iVar5 - iVar9);
  iVar2 = (*(code *)PTR_FUN_0603dc90)(iVar3 + iVar4,iVar2);
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  else if (DAT_0603dc94 <= iVar2) {
    iVar2 = DAT_0603dc98;
  }
  (*(code *)PTR_FUN_0603dc68)(piVar10,iVar2,0,param_2,0);
  return;
}

