/* FUN_0602A118  0x0602A118 */


int FUN_0602a118(void)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  int extraout_r2;
  int *piVar4;
  int iVar5;
  ushort *extraout_r3;
  ushort *extraout_r3_00;
  ushort *puVar6;
  
  iVar2 = ((uint)(int)*(char *)(iRam0602a1e4 + *piRam0602a1dc) >> 1) * 4;
  iVar5 = *(int *)(*(int *)(iRam0602a1e0 + *piRam0602a1dc) + iVar2 + 0x24);
  if (iVar5 != 0) {
    iVar5 = (int)*(short *)(iVar5 + *piRam0602a1e8);
    FUN_0602a2fc();
    puVar6 = extraout_r3;
    if (extraout_r2 != 0) {
      (*pcRam0602a1ec)();
      iVar2 = iRam0602a1f0;
      *(undefined4 *)(iRam0602a1f0 + 4) = uRam0602a1f4;
      *(int *)(iVar2 + 8) = extraout_r2;
      *(ushort **)(iVar2 + 0xc) = extraout_r3_00 + iVar5;
      (*pcRam0602a1fc)(uRam0602a1f8);
      puVar6 = extraout_r3_00;
    }
    piVar4 = (int *)*piRam0602a1e8;
    iVar3 = *piVar4;
    do {
      uVar1 = *puVar6;
      puVar6 = puVar6 + 1;
      *(undefined1 *)(iRam0602a200 + (short)uVar1) = 1;
      if (*(char *)((int)piVar4 + (uint)uVar1 * 0x30 + iVar3 + 3) == '\0') {
        iVar2 = (short)uVar1 * 4;
        if (*(int *)(*piRam0602a204 + iVar2) != 0) {
          iVar2 = (*pcRam0602a208)();
        }
      }
      else {
        iVar2 = FUN_0602a2a4();
      }
      iVar5 = iVar5 + -1;
    } while (iVar5 != 0);
  }
  return iVar2;
}

