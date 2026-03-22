/* FUN_0602A20C  0x0602A20C */


int FUN_0602a20c(void)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  ushort *puVar6;
  
  *puRam0602a288 = 0x11;
  (*pcRam0602a28c)();
  iVar5 = *(int *)(iRam0602a290 + 8);
  puVar6 = *(ushort **)(iRam0602a290 + 0xc);
  piVar4 = (int *)*puRam0602a294;
  iVar2 = *piVar4;
  do {
    uVar1 = *puVar6;
    puVar6 = puVar6 + 1;
    *(undefined1 *)(iRam0602a298 + (short)uVar1) = 1;
    if (*(char *)((int)piVar4 + (uint)uVar1 * 0x30 + iVar2 + 3) == '\0') {
      iVar3 = (short)uVar1 * 4;
      if (*(int *)(*piRam0602a29c + iVar3) != 0) {
        iVar3 = (*pcRam0602a2a0)();
      }
    }
    else {
      iVar3 = FUN_0602a2a4();
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return iVar3;
}

