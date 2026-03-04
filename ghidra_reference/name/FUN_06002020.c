/* FUN_06002020  0x06002020 */


void FUN_06002020(void)

{
  undefined1 *puVar1;
  int *piVar2;
  undefined2 *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 *extraout_r2;
  int *piVar6;
  int iVar7;
  int *piVar8;
  int iVar9;
  
  piVar6 = DAT_060020d4;
  iVar7 = (int)DAT_060020ba;
  *DAT_060020bc = 0;
  puVar1 = DAT_060020c8;
  piVar8 = piVar6 + 8;
  *DAT_060020c0 = 9;
  piVar2 = DAT_060020d0;
  *DAT_060020c4 = 3;
  *puVar1 = 1;
  *PTR_DAT_060020cc = 0;
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
    uVar5 = (*(code *)PTR_FUN_060020dc)();
    *extraout_r2 = uVar5;
    puVar3 = DAT_060020e4;
    iVar9 = iVar9 + 1;
  } while (iVar9 < iVar7);
  *DAT_060020e0 = *DAT_060020d0;
  pcVar4 = DAT_060020ec;
  *puVar3 = 4;
  *DAT_060020e8 = 3;
  (*pcVar4)();
                    /* WARNING: Could not recover jumptable at 0x060020b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060020f0)();
  return;
}

