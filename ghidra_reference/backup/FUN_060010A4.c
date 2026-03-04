/* FUN_060010A4  0x060010A4 */


void FUN_060010a4(void)

{
  int *piVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  
  piVar1 = DAT_060011e8;
  puVar3 = DAT_060011e4 + 5;
  puVar7 = DAT_060011ec;
  for (puVar8 = DAT_060011e4; DAT_060011ec = puVar7, puVar8 < puVar3; puVar8 = puVar8 + 1) {
    puVar2 = (undefined1 *)*piVar1;
    *piVar1 = (int)(puVar2 + 1);
    *puVar2 = (char)((uint)*puVar8 >> 0x18);
    puVar2 = (undefined1 *)*piVar1;
    *piVar1 = (int)(puVar2 + 1);
    *puVar2 = (char)((uint)*puVar8 >> 0x10);
    puVar2 = (undefined1 *)*piVar1;
    *piVar1 = (int)(puVar2 + 1);
    *puVar2 = (char)((uint)*puVar8 >> 8);
    puVar2 = (undefined1 *)*piVar1;
    *piVar1 = (int)(puVar2 + 1);
    *puVar2 = (char)*puVar8;
    puVar7 = DAT_060011ec;
  }
  puVar8 = (undefined4 *)((int)DAT_060011e2 + (int)puVar7);
  for (; puVar7 < puVar8; puVar7 = puVar7 + 0x12) {
    iVar6 = 0;
    puVar3 = puVar7;
    do {
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar3 >> 0x18);
      puVar4 = puVar3 + 1;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar3 >> 0x10);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar3 >> 8);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)*puVar3;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar4 >> 0x18);
      puVar5 = puVar3 + 2;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar4 >> 0x10);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar4 >> 8);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)*puVar4;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      iVar6 = iVar6 + 3;
      *puVar2 = (char)((uint)*puVar5 >> 0x18);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar5 >> 0x10);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar5 >> 8);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)*puVar5;
      puVar3 = puVar3 + 3;
    } while (iVar6 < 0x12);
  }
  return;
}

