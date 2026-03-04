/* FUN_060260BC  0x060260BC */


undefined4
FUN_060260bc(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,int param_5
            ,short param_6,undefined4 param_7)

{
  longlong lVar1;
  short sVar3;
  int iVar2;
  int iVar4;
  int iVar5;
  code *unaff_r12;
  int unaff_gbr;
  
  sVar3 = (*unaff_r12)(param_3);
  iVar2 = (int)(short)(param_6 - sVar3);
  if (iVar2 < 1) {
    iVar2 = -iVar2;
  }
  iVar4 = (int)DAT_0602611a;
  iVar5 = (int)DAT_0602611c;
  if (iVar5 < iVar2) {
    iVar2 = iVar5;
  }
  if (iVar2 < iVar4) {
    iVar2 = iVar4;
  }
  iVar2 = (*DAT_06026124)((iVar2 - iVar4) * 0x10000,(iVar5 - iVar4) * 0x10000);
  lVar1 = (longlong)(DAT_06026134 - param_5) * (longlong)iVar2;
  *(uint *)(unaff_gbr + 0x158) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + param_5;
  return param_7;
}

