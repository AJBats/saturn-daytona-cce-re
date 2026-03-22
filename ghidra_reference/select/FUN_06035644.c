/* FUN_06035644  0x06035644 */


void FUN_06035644(void)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined *puVar3;
  uint uVar4;
  
  (*(code *)PTR_FUN_06035730)();
  uVar4 = 0;
  puVar1 = PTR_DAT_06035738;
  puVar3 = PTR_DAT_06035734;
  do {
    uVar4 = uVar4 + 3;
    *puVar1 = *puVar3;
    puVar2 = puVar3 + 2;
    puVar1[1] = puVar3[1];
    puVar3 = puVar3 + 3;
    puVar1[2] = *puVar2;
    puVar1 = puVar1 + 3;
  } while (uVar4 < 0xc);
  uVar4 = 1;
  puVar1 = PTR_DAT_06035740;
  puVar3 = PTR_DAT_0603573c;
  do {
    uVar4 = uVar4 + 3;
    *puVar1 = *puVar3;
    puVar1[1] = puVar3[1];
    puVar1[2] = puVar3[2];
    puVar3 = puVar3 + 3;
    puVar1 = puVar1 + 3;
  } while (uVar4 < 10);
  *PTR_DAT_06035744 = *DAT_06035748 & 1;
  FUN_060356a6();
  return;
}

