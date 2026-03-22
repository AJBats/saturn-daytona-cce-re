/* FUN_00280D4E  0x00280D4E */


void FUN_00280d4e(int param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  int *piVar3;
  undefined4 uVar4;
  code *pcVar2;
  
  piVar3 = (int *)((int)DAT_00280da8 + *DAT_00280dac);
  if (((piVar3[2] == 0) || (param_1 < 0)) || (piVar3[3] <= param_1)) {
    uVar4 = 0xfffffff6;
  }
  else {
    pcVar2 = (code *)PTR_FUN_00280db8;
    if (*piVar3 == 1) {
      pcVar2 = (code *)PTR_FUN_00280db4;
    }
    puVar1 = (undefined4 *)(*pcVar2)();
    *param_2 = *puVar1;
    param_2[1] = puVar1[1];
    param_2[2] = puVar1[2];
    uVar4 = 0;
  }
  (*(code *)PTR_FUN_00280db0)(uVar4);
  return;
}

