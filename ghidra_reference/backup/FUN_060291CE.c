/* FUN_060291CE  0x060291CE */


void FUN_060291ce(void)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  
  puVar1 = PTR_DAT_060291e8;
  puVar8 = (undefined4 *)((int)DAT_060291e2 + (int)DAT_060291f0);
  for (puVar7 = DAT_060291f0; puVar7 < puVar8; puVar7 = puVar7 + 0x12) {
    iVar6 = 0;
    puVar3 = puVar7;
    do {
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar3 >> 0x18);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar3 >> 0x10);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar3 >> 8);
      puVar4 = puVar3 + 1;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)*puVar3;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar4 >> 0x18);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar4 >> 0x10);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar4 >> 8);
      puVar5 = puVar3 + 2;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)*puVar4;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar5 >> 0x18);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar5 >> 0x10);
      puVar2 = *(undefined1 **)puVar1;
      iVar6 = iVar6 + 3;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar5 >> 8);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)*puVar5;
      puVar3 = puVar3 + 3;
    } while (iVar6 < 0x12);
  }
  return;
}

