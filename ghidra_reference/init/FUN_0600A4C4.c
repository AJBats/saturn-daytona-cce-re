/* FUN_0600A4C4  0x0600A4C4 */


void FUN_0600a4c4(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  int *piVar2;
  
  piVar2 = (int *)(*(int *)PTR_DAT_0600a524 + (int)DAT_0600a518);
  if (((piVar2[2] != 0) && (-1 < param_1)) && (param_1 < piVar2[3])) {
    if (*piVar2 == 1) {
      uVar1 = (*(code *)PTR_FUN_0600a528)(param_1,piVar2[2]);
    }
    else {
      uVar1 = (*(code *)PTR_FUN_0600a52c)(param_1,piVar2[2]);
    }
    (*(code *)PTR_FUN_0600a530)(param_2,uVar1,0xc);
    FUN_0600b388(0);
    return;
  }
  FUN_0600b388(0xfffffff6);
  return;
}

