/* FUN_060054DE  0x060054DE */


void FUN_060054de(undefined1 param_1)

{
  undefined1 *in_r2;
  undefined1 *in_r3;
  uint *puVar1;
  uint uVar2;
  uint unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  *in_r2 = param_1;
  *PTR_DAT_060055d0 = param_1;
  *PTR_DAT_060055d4 = param_1;
  FUN_06005530();
  (*(code *)*DAT_060055d8)((int)DAT_060055c2);
  (*(code *)*DAT_060055dc)(0x40,PTR_FUN_060055e0);
  (*(code *)*DAT_060055dc)(0x41,PTR_FUN_060055e4);
  (*(code *)PTR_FUN_060055e8)();
  puVar1 = (uint *)PTR_DAT_060055ec;
  uVar2 = unaff_r14;
  do {
    uVar2 = uVar2 + 2;
    *puVar1 = unaff_r14;
    puVar1[1] = unaff_r14;
    puVar1 = puVar1 + 2;
  } while ((uVar2 & 0xffff) < 4);
  return;
}

