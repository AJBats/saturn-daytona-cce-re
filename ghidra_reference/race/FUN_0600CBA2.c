/* FUN_0600CBA2  0x0600CBA2 */

void FUN_0600cba2(short param_1)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  uint uVar3;
  int iVar4;
  undefined4 uVar5;
  uint uVar6;
  undefined2 *puVar7;
  undefined2 *puVar8;
  undefined2 *puVar9;
  undefined1 *puVar10;
  
  if (*DAT_0600cc90 == '\0') {
    *DAT_0600cc94 = DAT_0600cc88;
    return;
  }
  (*DAT_0600cc98)();
  (*DAT_0600cc9c)();
  (*DAT_0600cca0)();
  (*DAT_0600cca4)();
  (*DAT_0600cca8)(0,0,0,0,0,0);
  puVar9 = DAT_0600ccb0;
  *DAT_0600ccac = DAT_0600cc8a;
  *puVar9 = 0;
  puVar2 = (undefined1 *)*DAT_0600ccb4;
  uVar6 = (int)*DAT_0600ccb8 - (int)puVar2;
  uVar3 = 0;
  puVar10 = DAT_0600ccbc;
  if ((undefined1 *)*DAT_0600ccb8 != puVar2) {
    do {
      uVar1 = *puVar2;
      puVar2 = puVar2 + 1;
      uVar3 = uVar3 + 1;
      *puVar10 = uVar1;
      puVar10 = puVar10 + 1;
    } while (uVar3 < uVar6);
  }
  iVar4 = 0x10;
  puVar7 = (undefined2 *)*DAT_0600ccc0;
  puVar9 = DAT_0600ccc4;
  do {
    puVar8 = puVar7 + 1;
    iVar4 = iVar4 + -2;
    *puVar9 = *puVar7;
    puVar7 = puVar7 + 2;
    puVar9[1] = *puVar8;
    puVar9 = puVar9 + 2;
  } while (iVar4 != 0);
  if (param_1 == 1) {
    uVar5 = *DAT_0600ccb8;
  }
  else if (param_1 == 2) {
    uVar5 = *DAT_0600cccc;
  }
  else {
    uVar5 = *DAT_0600ccc8;
  }
  (*DAT_0600ccd4)(uVar5,DAT_0600ccd0,0x2c,0x1c);
                    /* WARNING: Could not recover jumptable at 0x0600cc64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600ccd8)();
  return;
}
