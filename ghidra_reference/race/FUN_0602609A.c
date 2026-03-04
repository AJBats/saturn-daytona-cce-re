/* FUN_0602609A  0x0602609A */


undefined4
FUN_0602609a(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,int param_5
            ,int param_6,undefined4 param_7)

{
  longlong lVar1;
  short sVar3;
  short sVar4;
  int iVar2;
  int iVar5;
  int iVar6;
  code *unaff_r12;
  int unaff_gbr;
  undefined4 in_pr;
  
  sVar3 = (*unaff_r12)(param_3);
  sVar4 = (*DAT_06026130)(*(undefined4 *)(DAT_06026118 + param_6),-*(int *)(DAT_06026116 + param_6),
                          *(undefined4 *)(DAT_06026118 + param_6),param_4,in_pr);
  iVar2 = (int)(short)(sVar3 - sVar4);
  if (iVar2 < 1) {
    iVar2 = -iVar2;
  }
  iVar5 = (int)DAT_0602611a;
  iVar6 = (int)DAT_0602611c;
  if (iVar6 < iVar2) {
    iVar2 = iVar6;
  }
  if (iVar2 < iVar5) {
    iVar2 = iVar5;
  }
  iVar2 = (*DAT_06026124)((iVar2 - iVar5) * 0x10000,(iVar6 - iVar5) * 0x10000);
  lVar1 = (longlong)(DAT_06026134 - param_5) * (longlong)iVar2;
  *(uint *)(unaff_gbr + 0x158) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + param_5;
  return param_7;
}

