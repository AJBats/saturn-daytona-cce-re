/* FUN_0604E078  0x0604E078 */


undefined4
FUN_0604e078(int param_1,uint param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5)

{
  longlong lVar1;
  short sVar2;
  short sVar3;
  uint in_r1;
  int iVar4;
  int in_r2;
  int iVar5;
  uint in_r3;
  int iVar6;
  undefined4 uVar7;
  int unaff_gbr;
  undefined4 in_pr;
  
  iVar4 = (in_r1 & 0xffff) * (param_2 & 0xffff) + in_r2;
  iVar6 = (in_r3 & 0xffff) * (param_2 & 0xffff) + in_r2;
  sVar2 = (*(code *)PTR_FUN_0604e130)
                    (*(undefined4 *)(DAT_0604e118 + iVar4),-*(int *)(DAT_0604e116 + iVar4));
  uVar7 = *(undefined4 *)(DAT_0604e118 + iVar6);
  sVar3 = (*(code *)PTR_FUN_0604e130)(uVar7,-*(int *)(DAT_0604e116 + iVar6),uVar7,param_4,in_pr);
  iVar4 = (int)(short)(sVar2 - sVar3);
  if (iVar4 < 1) {
    iVar4 = -iVar4;
  }
  iVar6 = (int)DAT_0604e11a;
  iVar5 = (int)DAT_0604e11c;
  if (iVar5 < iVar4) {
    iVar4 = iVar5;
  }
  if (iVar4 < iVar6) {
    iVar4 = iVar6;
  }
  iVar4 = (*(code *)PTR_FUN_0604e124)((iVar4 - iVar6) * 0x10000,(iVar5 - iVar6) * 0x10000);
  lVar1 = (longlong)(DAT_0604e134 - param_1) * (longlong)iVar4;
  *(uint *)(unaff_gbr + 0x158) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + param_1;
  return param_5;
}

