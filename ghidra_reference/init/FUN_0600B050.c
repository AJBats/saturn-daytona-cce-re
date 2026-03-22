/* FUN_0600B050  0x0600B050 */


int FUN_0600b050(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int unaff_r14;
  undefined4 in_pr;
  
  if (unaff_r14 == 0) {
    iVar3 = -0xb;
  }
  else {
    if (*(int *)(unaff_r14 + 0x28) == 0) {
      uVar1 = FUN_0600a6e6();
      iVar3 = (*(code *)PTR_FUN_0600b0f4)(unaff_r14 + 0xc,uVar1);
      if (iVar3 != 0) goto LAB_0600b084;
      *(int *)(*(int *)PTR_DAT_0600b0f8 + (int)sRam0600b0da) = unaff_r14;
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
    (*(code *)*piVar4)(piVar4[1],iVar3,param_3,param_4,in_pr);
  }
  return iVar3;
}

