/* FUN_0602A02E  0x0602A02E */


void FUN_0602a02e(undefined4 param_1,int param_2,int *param_3,int param_4)

{
  undefined1 *puVar1;
  int *piVar2;
  undefined2 *puVar3;
  undefined *puVar4;
  undefined1 in_r0;
  undefined4 uVar5;
  undefined1 in_r1;
  undefined4 *extraout_r2;
  undefined1 *in_r3;
  int iVar6;
  int *piVar7;
  
  *in_r3 = (char)param_4;
  puVar1 = puRam0602a0c8;
  piVar7 = param_3 + 8;
  *puRam0602a0c0 = in_r1;
  piVar2 = piRam0602a0d0;
  *puRam0602a0c4 = in_r0;
  *puVar1 = 1;
  *puRam0602a0cc = (char)param_4;
  *piVar2 = param_4;
  for (; param_3 < piVar7; param_3 = param_3 + 2) {
    *param_3 = param_2;
    *piVar2 = *piVar2 + *param_3;
    param_3[1] = param_2 + 100;
    *piVar2 = *piVar2 + param_3[1];
    param_2 = param_2 + 200;
  }
  iVar6 = 5;
  do {
    uVar5 = (*pcRam0602a0dc)();
    *extraout_r2 = uVar5;
    puVar3 = puRam0602a0e4;
    param_4 = param_4 + 1;
  } while (param_4 < iVar6);
  *piRam0602a0e0 = *piRam0602a0d0;
  puVar4 = PTR_FUN_0602a0ec;
  *puVar3 = 4;
  *puRam0602a0e8 = 3;
  (*(code *)puVar4)();
                    /* WARNING: Could not recover jumptable at 0x0602a0b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_0602a0f0)();
  return;
}

