/* FUN_0602895C  0x0602895C */


void FUN_0602895c(void)

{
  int iVar1;
  int iVar2;
  ushort *puVar3;
  int iVar4;
  int iVar5;
  
  puVar3 = puRam06028a34;
  iVar2 = iRam06028a30;
  iVar1 = iRam06028a2c;
  iVar4 = 0;
  for (iVar5 = 0; iVar5 <= (int)(uint)*puVar3; iVar5 = iVar5 + 1) {
    *(undefined4 *)(iVar1 + iVar4) = *(undefined4 *)(iVar2 + iVar4);
    *(undefined4 *)(iVar1 + iVar4 + 0x3c) = *(undefined4 *)(iVar2 + iVar4 + 0x3c);
    iVar4 = iVar4 + 4;
  }
  return;
}

