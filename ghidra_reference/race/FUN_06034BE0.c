/* FUN_06034BE0  0x06034BE0 */


void FUN_06034be0(void)

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
  short sStack00000004;
  
  (*in_r3)();
  puVar7 = puRam06034cb0;
  *puRam06034cac = uRam06034c8a;
  *puVar7 = (short)unaff_r14;
  puVar2 = (undefined1 *)*puRam06034cb4;
  uVar4 = *piRam06034cb8 - (int)puVar2;
  puVar8 = puRam06034cbc;
  puVar7 = puRam06034cc4;
  for (; puRam06034cc4 = puVar7, unaff_r14 < uVar4; unaff_r14 = unaff_r14 + 1) {
    uVar1 = *puVar2;
    puVar2 = puVar2 + 1;
    *puVar8 = uVar1;
    puVar8 = puVar8 + 1;
    puVar7 = puRam06034cc4;
  }
  iVar3 = 0x10;
  puVar5 = (undefined2 *)*puRam06034cc0;
  do {
    puVar6 = puVar5 + 1;
    iVar3 = iVar3 + -2;
    *puVar7 = *puVar5;
    puVar5 = puVar5 + 2;
    puVar7[1] = *puVar6;
    puVar7 = puVar7 + 2;
  } while (iVar3 != 0);
  if (sStack00000004 == 1) {
    iVar3 = *piRam06034cb8;
  }
  else if (sStack00000004 == 2) {
    iVar3 = *piRam06034ccc;
  }
  else {
    iVar3 = *piRam06034cc8;
  }
  (*pcRam06034cd4)(iVar3,uRam06034cd0,0x2c,0x1c);
                    /* WARNING: Could not recover jumptable at 0x06034c64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06034cd8)();
  return;
}

