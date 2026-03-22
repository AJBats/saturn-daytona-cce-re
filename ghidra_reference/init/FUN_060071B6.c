/* FUN_060071B6  0x060071B6 */


void FUN_060071b6(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 *puVar4;
  
  puVar2 = PTR_DAT_06007260;
  puVar1 = DAT_0600725c;
  *(undefined4 **)PTR_DAT_06007260 = DAT_0600725c;
  *(undefined4 *)(puVar2 + 4) = DAT_0600724c;
  *(undefined4 *)(puVar2 + 8) = DAT_06007264;
  *(int *)(puVar2 + 0xc) = (int)DAT_0600722e;
  *(undefined4 *)(puVar2 + 0x10) = 1;
  *(undefined4 *)(puVar2 + 0x14) = 0;
  *(undefined4 *)(puVar2 + 0x18) = 0;
  *(undefined4 *)(puVar2 + 0x1c) = 0;
  *(undefined4 *)(puVar2 + 0x20) = 7;
  *(undefined4 *)(puVar2 + 0x24) = 3;
  (*(code *)PTR_FUN_06007268)(puVar2,0);
  iVar3 = (int)DAT_06007230;
  puVar4 = puVar1;
  do {
    *puVar4 = 0;
    iVar3 = iVar3 + -3;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4 = puVar4 + 3;
  } while (iVar3 != 0);
  *(short *)puVar1 = (short)DAT_06007248;
  return;
}

