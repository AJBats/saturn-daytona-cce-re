/* FUN_0600220C  0x0600220C */

int FUN_0600220c(void)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  ushort *puVar6;
  
  *DAT_06002288 = 0x11;
  (*DAT_0600228c)();
  iVar5 = *(int *)(PTR_LAB_06002290 + 8);
  puVar6 = *(ushort **)(PTR_LAB_06002290 + 0xc);
  piVar4 = (int *)*DAT_06002294;
  iVar2 = *piVar4;
  do {
    uVar1 = *puVar6;
    puVar6 = puVar6 + 1;
    *(undefined1 *)(DAT_06002298 + (short)uVar1) = 1;
    if (*(char *)((int)piVar4 + (uint)uVar1 * 0x30 + iVar2 + 3) == '\0') {
      iVar3 = (short)uVar1 * 4;
      if (*(int *)(*DAT_0600229c + iVar3) != 0) {
        iVar3 = (*DAT_060022a0)();
      }
    }
    else {
      iVar3 = FUN_060022a4();
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return iVar3;
}
