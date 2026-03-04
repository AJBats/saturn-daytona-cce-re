/* FUN_060002D4  0x060002D4 */

void FUN_060002d4(void)

{
  undefined *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  
  puVar1 = PTR_DAT_060003cc;
  *PTR_DAT_060003c8 = 0;
  *puVar1 = 1;
  *PTR_DAT_060003d0 = 1;
  *PTR_DAT_060003d4 = 1;
  FUN_06000330(0);
  (*(code *)*DAT_060003d8)((int)DAT_060003c2);
  (*(code *)*DAT_060003dc)(0x40,DAT_060003e0);
  (*(code *)*DAT_060003dc)(0x41,DAT_060003e4);
  (*(code *)PTR_SUB_060003e8)();
  uVar3 = 0;
  puVar2 = (undefined4 *)PTR_DAT_060003ec;
  do {
    uVar3 = uVar3 + 2;
    *puVar2 = 0;
    puVar2[1] = 0;
    puVar2 = puVar2 + 2;
  } while ((uVar3 & 0xffff) < 4);
  return;
}
