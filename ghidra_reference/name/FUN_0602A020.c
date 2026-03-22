/* FUN_0602A020  0x0602A020 */


void FUN_0602a020(void)

{
  undefined1 *puVar1;
  int *piVar2;
  undefined2 *puVar3;
  undefined *puVar4;
  undefined4 uVar5;
  undefined4 *extraout_r2;
  int *piVar6;
  int iVar7;
  int *piVar8;
  int iVar9;
  
  piVar6 = piRam0602a0d4;
  iVar7 = (int)sRam0602a0ba;
  *puRam0602a0bc = 0;
  puVar1 = puRam0602a0c8;
  piVar8 = piVar6 + 8;
  *puRam0602a0c0 = 9;
  piVar2 = piRam0602a0d0;
  *puRam0602a0c4 = 3;
  *puVar1 = 1;
  *puRam0602a0cc = 0;
  *piVar2 = 0;
  for (; piVar6 < piVar8; piVar6 = piVar6 + 2) {
    *piVar6 = iVar7;
    *piVar2 = *piVar2 + *piVar6;
    piVar6[1] = iVar7 + 100;
    *piVar2 = *piVar2 + piVar6[1];
    iVar7 = iVar7 + 200;
  }
  iVar9 = 0;
  iVar7 = 5;
  do {
    uVar5 = (*pcRam0602a0dc)();
    *extraout_r2 = uVar5;
    puVar3 = puRam0602a0e4;
    iVar9 = iVar9 + 1;
  } while (iVar9 < iVar7);
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

