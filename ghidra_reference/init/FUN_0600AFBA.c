/* FUN_0600AFBA  0x0600AFBA */


int FUN_0600afba(int param_1,undefined4 param_2)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  
  if (param_1 == 0) {
    iVar1 = *(int *)PTR_DAT_0600b418;
    iVar3 = -0xb;
    if (iVar1 == -0x10) {
      iVar3 = -0x19;
    }
    else if (iVar1 == -0xe) {
      iVar3 = -2;
    }
    else if (iVar1 == -0xd) {
      iVar3 = -0x17;
    }
    piVar2 = (int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b40c);
    piVar2[2] = iVar3;
    if ((iVar3 != 0) && (*piVar2 != 0)) {
      (*(code *)*piVar2)(piVar2[1],iVar3);
    }
    return iVar3;
  }
  (*(code *)PTR_FUN_0600b0e4)(param_1 + 0x6c,0,uRam0600b0e0,(int)sRam0600b0d8);
  (*(code *)PTR_FUN_0600b0e8)(param_1 + 0x6c,4);
                    /* WARNING: Could not recover jumptable at 0x0600b004. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR_FUN_0600b0ec)(param_1,param_2,param_1);
  return iVar1;
}

