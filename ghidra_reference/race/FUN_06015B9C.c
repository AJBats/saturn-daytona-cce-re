/* FUN_06015B9C  0x06015B9C */

void FUN_06015b9c(short param_1,undefined4 param_2)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  
  pcVar1 = DAT_06015c64;
  piVar10 = (int *)(param_1 * 0x18 + *DAT_06015c88);
  iVar8 = *piVar10;
  iVar9 = piVar10[2];
  iVar4 = piVar10[8];
  iVar6 = *DAT_06015c8c;
  iVar5 = DAT_06015c8c[2];
  iVar7 = piVar10[6] - iVar8;
  iVar2 = (*DAT_06015c64)(iVar7,iVar7);
  iVar4 = iVar4 - iVar9;
  iVar3 = (*pcVar1)(iVar4,iVar4);
  iVar2 = iVar2 + iVar3;
  iVar3 = (*pcVar1)(iVar7,iVar6 - iVar8);
  iVar4 = (*pcVar1)(iVar4,iVar5 - iVar9);
  iVar2 = (*DAT_06015c90)(iVar3 + iVar4,iVar2);
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  else if (DAT_06015c94 <= iVar2) {
    iVar2 = DAT_06015c98;
  }
  (*DAT_06015c68)(piVar10,iVar2,0,param_2,0);
  return;
}
