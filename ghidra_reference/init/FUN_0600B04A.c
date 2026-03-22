/* FUN_0600B04A  0x0600B04A */


int FUN_0600b04a(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined4 unaff_r13;
  int *piVar4;
  undefined4 unaff_r14;
  undefined4 in_pr;
  
  if (param_1 == 0) {
    iVar3 = -0xb;
  }
  else {
    if (*(int *)(param_1 + 0x28) == 0) {
      uVar1 = FUN_0600a6e6(param_1);
      iVar3 = (*(code *)PTR_FUN_0600b0f4)(param_1 + 0xc,uVar1);
      if (iVar3 != 0) goto LAB_0600b084;
      *(int *)(*(int *)PTR_DAT_0600b0f8 + (int)sRam0600b0da) = param_1;
    }
    iVar3 = 0;
  }
LAB_0600b084:
  iVar2 = *(int *)PTR_DAT_0600b418;
  if (iVar2 == -0x10) {
    iVar3 = -0x19;
  }
  else if (iVar2 == -0xe) {
    iVar3 = -2;
  }
  else if (iVar2 == -0xd) {
    iVar3 = -0x17;
  }
  piVar4 = (int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b40c);
  piVar4[2] = iVar3;
  if ((iVar3 != 0) && (*piVar4 != 0)) {
    (*(code *)*piVar4)(piVar4[1],iVar3,param_3,param_4,in_pr,unaff_r13,unaff_r14);
  }
  return iVar3;
}

