/* FUN_0600DF2A  0x0600DF2A */


void FUN_0600df2a(void)

{
  int *piVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  
  piVar1 = DAT_0600df44;
  puVar8 = (undefined4 *)((int)DAT_0600df3e + (int)DAT_0600df4c);
  for (puVar7 = DAT_0600df4c; puVar7 < puVar8; puVar7 = puVar7 + 0x12) {
    iVar6 = 0;
    puVar3 = puVar7;
    do {
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar3 >> 0x18);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar3 >> 0x10);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar3 >> 8);
      puVar4 = puVar3 + 1;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)*puVar3;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar4 >> 0x18);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar4 >> 0x10);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar4 >> 8);
      puVar5 = puVar3 + 2;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)*puVar4;
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar5 >> 0x18);
      puVar2 = (undefined1 *)*piVar1;
      *piVar1 = (int)(puVar2 + 1);
      *puVar2 = (char)((uint)*puVar5 >> 0x10);
      puVar2 = (undefined1 *)*piVar1;
      iVar6 = iVar6 + 3;
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

