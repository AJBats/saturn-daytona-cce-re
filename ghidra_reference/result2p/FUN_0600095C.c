/* FUN_0600095C  0x0600095C */


void FUN_0600095c(void)

{
  int iVar1;
  int iVar2;
  ushort *puVar3;
  int iVar4;
  int iVar5;
  
  puVar3 = DAT_06000a34;
  iVar2 = DAT_06000a30;
  iVar1 = DAT_06000a2c;
  iVar4 = 0;
  for (iVar5 = 0; iVar5 <= (int)(uint)*puVar3; iVar5 = iVar5 + 1) {
    *(undefined4 *)(iVar1 + iVar4) = *(undefined4 *)(iVar2 + iVar4);
    *(undefined4 *)(iVar1 + iVar4 + 0x3c) = *(undefined4 *)(iVar2 + iVar4 + 0x3c);
    iVar4 = iVar4 + 4;
  }
  return;
}

