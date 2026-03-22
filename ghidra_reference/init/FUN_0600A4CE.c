/* FUN_0600A4CE  0x0600A4CE */


void FUN_0600a4ce(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  int in_r2;
  int *in_r3;
  int *piVar2;
  undefined4 uStack00000000;
  
  piVar2 = (int *)(*in_r3 + in_r2);
  uStack00000000 = param_2;
  if (((piVar2[2] != 0) && (-1 < param_1)) && (param_1 < piVar2[3])) {
    if (*piVar2 == 1) {
      uVar1 = (*(code *)PTR_FUN_0600a528)(param_1,piVar2[2]);
    }
    else {
      uVar1 = (*(code *)PTR_FUN_0600a52c)(param_1,piVar2[2]);
    }
    (*(code *)PTR_FUN_0600a530)(uStack00000000,uVar1,0xc);
    FUN_0600b388(0);
    return;
  }
  FUN_0600b388(0xfffffff6);
  return;
}

