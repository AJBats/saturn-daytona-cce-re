/* FUN_0602A890  0x0602A890 */


void FUN_0602a890(void)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  
  puVar1 = PTR_DAT_0602a9d4;
  puVar3 = DAT_0602a9d0 + 5;
  puVar7 = DAT_0602a9d8;
  for (puVar8 = DAT_0602a9d0; DAT_0602a9d8 = puVar7, puVar8 < puVar3; puVar8 = puVar8 + 1) {
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*puVar8 >> 0x18);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*puVar8 >> 0x10);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*puVar8 >> 8);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)*puVar8;
    puVar7 = DAT_0602a9d8;
  }
  puVar8 = (undefined4 *)((int)DAT_0602a9ce + (int)puVar7);
  for (; puVar7 < puVar8; puVar7 = puVar7 + 0x12) {
    iVar6 = 0;
    puVar3 = puVar7;
    do {
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar3 >> 0x18);
      puVar4 = puVar3 + 1;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar3 >> 0x10);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar3 >> 8);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)*puVar3;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar4 >> 0x18);
      puVar5 = puVar3 + 2;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar4 >> 0x10);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar4 >> 8);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)*puVar4;
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      iVar6 = iVar6 + 3;
      *puVar2 = (char)((uint)*puVar5 >> 0x18);
      puVar2 = *(undefined1 **)puVar1;
      *(undefined1 **)puVar1 = puVar2 + 1;
      *puVar2 = (char)((uint)*puVar5 >> 0x10);
      puVar2 = *(undefined1 **)puVar1;
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

