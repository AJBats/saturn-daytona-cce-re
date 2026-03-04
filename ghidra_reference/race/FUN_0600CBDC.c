/* FUN_0600CBDC  0x0600CBDC */

void FUN_0600cbdc(void)

{
  undefined1 uVar1;
  code *in_r3;
  undefined1 *puVar2;
  int iVar3;
  uint uVar4;
  undefined2 *puVar5;
  undefined2 *puVar6;
  undefined2 *puVar7;
  undefined1 *puVar8;
  uint unaff_r14;
  short sStack00000000;
  
  (*in_r3)();
  puVar7 = DAT_0600ccb0;
  *DAT_0600ccac = DAT_0600cc8a;
  *puVar7 = (short)unaff_r14;
  puVar2 = (undefined1 *)*DAT_0600ccb4;
  uVar4 = *DAT_0600ccb8 - (int)puVar2;
  puVar8 = DAT_0600ccbc;
  puVar7 = DAT_0600ccc4;
  for (; DAT_0600ccc4 = puVar7, unaff_r14 < uVar4; unaff_r14 = unaff_r14 + 1) {
    uVar1 = *puVar2;
    puVar2 = puVar2 + 1;
    *puVar8 = uVar1;
    puVar8 = puVar8 + 1;
    puVar7 = DAT_0600ccc4;
  }
  iVar3 = 0x10;
  puVar5 = (undefined2 *)*DAT_0600ccc0;
  do {
    puVar6 = puVar5 + 1;
    iVar3 = iVar3 + -2;
    *puVar7 = *puVar5;
    puVar5 = puVar5 + 2;
    puVar7[1] = *puVar6;
    puVar7 = puVar7 + 2;
  } while (iVar3 != 0);
  if (sStack00000000 == 1) {
    iVar3 = *DAT_0600ccb8;
  }
  else if (sStack00000000 == 2) {
    iVar3 = *DAT_0600cccc;
  }
  else {
    iVar3 = *DAT_0600ccc8;
  }
  (*DAT_0600ccd4)(iVar3,DAT_0600ccd0,0x2c,0x1c);
                    /* WARNING: Could not recover jumptable at 0x0600cc64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600ccd8)();
  return;
}
