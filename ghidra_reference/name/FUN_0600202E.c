/* FUN_0600202E  0x0600202E */


void FUN_0600202e(undefined4 param_1,int param_2,int *param_3,int param_4)

{
  undefined1 *puVar1;
  int *piVar2;
  undefined2 *puVar3;
  code *pcVar4;
  undefined1 in_r0;
  undefined4 uVar5;
  undefined1 in_r1;
  undefined4 *extraout_r2;
  undefined1 *in_r3;
  int iVar6;
  int *piVar7;
  
  *in_r3 = (char)param_4;
  puVar1 = DAT_060020c8;
  piVar7 = param_3 + 8;
  *DAT_060020c0 = in_r1;
  piVar2 = DAT_060020d0;
  *DAT_060020c4 = in_r0;
  *puVar1 = 1;
  *PTR_DAT_060020cc = (char)param_4;
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
    uVar5 = (*(code *)PTR_FUN_060020dc)();
    *extraout_r2 = uVar5;
    puVar3 = DAT_060020e4;
    param_4 = param_4 + 1;
  } while (param_4 < iVar6);
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

