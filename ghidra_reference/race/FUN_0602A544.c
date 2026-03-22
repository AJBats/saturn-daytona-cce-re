/* FUN_0602A544  0x0602A544 */


undefined4 FUN_0602a544(void)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  short *psVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int *piVar9;
  
  piVar9 = (int *)*puRam0602a62c;
  iVar8 = *piRam0602a634;
  iVar5 = *(int *)(iVar8 + 4) + iVar8 +
          (((uint)(iRam0602a630 - piVar9[2]) >> 0x15) +
          ((uint)(iRam0602a630 + *piVar9) >> 0x10 & 0xffffffe0) * 2) * 4;
  piVar9 = (int *)(iRam0602a638 +
                  ((((uint)(int)*(short *)((int)piVar9 + 0xe) >> 8) + 0x10 & 0xe0) >> 3) * 0xd);
  uVar6 = 0xd;
  if (*(char *)(iRam0602a63c + *pcRam0602a640) != '\0') {
    uVar6 = 6;
  }
  (*pcRam0602a644)();
  iVar3 = iRam0602a648;
  uVar2 = uVar6 >> 1;
  iVar7 = uVar6 - uVar2;
  *(undefined4 *)(iRam0602a648 + 4) = uRam0602a64c;
  *(int **)(iVar3 + 8) = piVar9 + uVar2;
  *(int *)(iVar3 + 0xc) = iVar5;
  *(int *)(iVar3 + 0x10) = iVar8;
  *(uint *)(iVar3 + 0x14) = uVar2;
  (*pcRam0602a654)(uRam0602a650);
  do {
    iVar3 = *piVar9;
    piVar9 = piVar9 + 1;
    psVar4 = (short *)(*(int *)(iVar3 + iVar5) + iVar8);
    if (*(int *)(iVar3 + iVar5) != 0) {
      while( true ) {
        iVar3 = (int)*psVar4;
        psVar4 = psVar4 + 1;
        if (iVar3 == -1) break;
        if (*(char *)(iRam0602a658 + iVar3) == '\0') {
          *(char *)(iRam0602a658 + iVar3) = '\x01';
          if (*(int *)(*piRam0602a65c + iVar3 * 4) == 0) break;
          (*pcRam0602a660)();
        }
      }
    }
    iVar7 = iVar7 + -1;
    if (iVar7 == 0) {
      uVar1 = (*pcRam0602a644)();
      return uVar1;
    }
  } while( true );
}

