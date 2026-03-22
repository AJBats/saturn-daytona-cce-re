/* FUN_06034BA2  0x06034BA2 */


void FUN_06034ba2(short param_1)

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
  
  if (*pcRam06034c90 == '\0') {
    *puRam06034c94 = uRam06034c88;
    return;
  }
  (*(code *)PTR_FUN_06034c98)();
  (*(code *)PTR_FUN_06034c9c)();
  (*(code *)PTR_FUN_06034ca0)();
  (*(code *)PTR_FUN_06034ca4)();
  (*(code *)PTR_FUN_06034ca8)(0,0,0,0,0,0);
  puVar9 = puRam06034cb0;
  *puRam06034cac = uRam06034c8a;
  *puVar9 = 0;
  puVar2 = (undefined1 *)*puRam06034cb4;
  uVar6 = (int)*puRam06034cb8 - (int)puVar2;
  uVar3 = 0;
  puVar10 = puRam06034cbc;
  if ((undefined1 *)*puRam06034cb8 != puVar2) {
    do {
      uVar1 = *puVar2;
      puVar2 = puVar2 + 1;
      uVar3 = uVar3 + 1;
      *puVar10 = uVar1;
      puVar10 = puVar10 + 1;
    } while (uVar3 < uVar6);
  }
  iVar4 = 0x10;
  puVar7 = (undefined2 *)*puRam06034cc0;
  puVar9 = puRam06034cc4;
  do {
    puVar8 = puVar7 + 1;
    iVar4 = iVar4 + -2;
    *puVar9 = *puVar7;
    puVar7 = puVar7 + 2;
    puVar9[1] = *puVar8;
    puVar9 = puVar9 + 2;
  } while (iVar4 != 0);
  if (param_1 == 1) {
    uVar5 = *puRam06034cb8;
  }
  else if (param_1 == 2) {
    uVar5 = *puRam06034ccc;
  }
  else {
    uVar5 = *puRam06034cc8;
  }
  (*pcRam06034cd4)(uVar5,uRam06034cd0,0x2c,0x1c);
                    /* WARNING: Could not recover jumptable at 0x06034c64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06034cd8)();
  return;
}

