/* FUN_0600A45C  0x0600A45C */


int FUN_0600a45c(int param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  
  piVar3 = (int *)(*(int *)PTR_DAT_0600a524 + (int)DAT_0600a518);
  if ((piVar3[2] == 0) || (*piVar3 != 1)) {
    FUN_0600b388(0xfffffff8);
    return 0;
  }
  if ((-1 < param_1) && (param_1 < piVar3[3])) {
    iVar1 = (*(code *)PTR_FUN_0600a528)(param_1,piVar3[2]);
    iVar2 = FUN_0600b388(0);
    if (iVar2 < 0) {
      return 0;
    }
    return iVar1 + 0xc;
  }
  FUN_0600b388(0xfffffff7);
  return 0;
}

