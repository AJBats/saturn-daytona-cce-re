/* FUN_0602B014  0x0602B014 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602b014(void)

{
  char *pcVar1;
  int iVar2;
  short *psVar3;
  int iVar4;
  int iVar5;
  int *unaff_r10;
  int *piVar6;
  int iVar7;
  int iVar8;
  
  iVar8 = *piRam0602b0d8;
  iVar4 = *(int *)(iVar8 + 4) + iVar8 +
          (((uint)(iRam0602b0d4 - unaff_r10[2]) >> 0x15) +
          ((uint)(iRam0602b0d4 + *unaff_r10) >> 0x10 & 0xffffffe0) * 2) * 4;
  piVar6 = (int *)(iRam0602b0dc +
                  ((((uint)(int)*(short *)((int)unaff_r10 + 0xe) >> 8) + 0x10 & 0xe0) >> 3) * 0xd);
  iVar5 = 9;
  pcVar1 = pcRam0602b0e0;
  if (_DAT_ffffffe2 < 1) {
    pcVar1 = pcRam0602b0e0 + 1;
  }
  if (*pcVar1 != '\0') {
    iVar5 = 4;
  }
  iVar7 = iRam0602b0e4;
  if (_DAT_ffffffe2 < 1) {
    iVar7 = iRam0602b0e8;
  }
  do {
    iVar2 = *piVar6;
    piVar6 = piVar6 + 1;
    iVar2 = *(int *)(iVar2 + iVar4);
    psVar3 = (short *)(iVar2 + iVar8);
    if (iVar2 != 0) {
      while( true ) {
        iVar2 = (int)*psVar3;
        psVar3 = psVar3 + 1;
        if (iVar2 == -1) break;
        if ((*(char *)(iVar7 + iVar2) == '\0') &&
           (*(char *)(iVar7 + iVar2) = '\x01', *(int *)(*piRam0602b0ec + iVar2 * 4) != 0)) {
          (*pcRam0602b0f0)();
        }
      }
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return iVar4;
}

