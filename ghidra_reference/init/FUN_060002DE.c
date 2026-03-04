/* FUN_060002DE  0x060002DE */

void FUN_060002de(undefined1 param_1)

{
  undefined1 *in_r2;
  undefined1 *in_r3;
  uint *puVar1;
  uint uVar2;
  uint unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  *in_r2 = param_1;
  *PTR_DAT_060003d0 = param_1;
  *PTR_DAT_060003d4 = param_1;
  FUN_06000330();
  (*(code *)*DAT_060003d8)((int)DAT_060003c2);
  (*(code *)*DAT_060003dc)(0x40,DAT_060003e0);
  (*(code *)*DAT_060003dc)(0x41,DAT_060003e4);
  (*(code *)PTR_SUB_060003e8)();
  puVar1 = (uint *)PTR_DAT_060003ec;
  uVar2 = unaff_r14;
  do {
    uVar2 = uVar2 + 2;
    *puVar1 = unaff_r14;
    puVar1[1] = unaff_r14;
    puVar1 = puVar1 + 2;
  } while ((uVar2 & 0xffff) < 4);
  return;
}
