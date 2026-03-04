/* FUN_06003014  0x06003014 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_06003014(void)

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
  
  iVar8 = *DAT_060030d8;
  iVar4 = *(int *)(iVar8 + 4) + iVar8 +
          (((uint)(DAT_060030d4 - unaff_r10[2]) >> 0x15) +
          ((uint)(DAT_060030d4 + *unaff_r10) >> 0x10 & 0xffffffe0) * 2) * 4;
  piVar6 = (int *)(DAT_060030dc +
                  ((((uint)(int)*(short *)((int)unaff_r10 + 0xe) >> 8) + 0x10 & 0xe0) >> 3) * 0xd);
  iVar5 = 9;
  pcVar1 = DAT_060030e0;
  if (_DAT_ffffffe2 < 1) {
    pcVar1 = DAT_060030e0 + 1;
  }
  if (*pcVar1 != '\0') {
    iVar5 = 4;
  }
  iVar7 = DAT_060030e4;
  if (_DAT_ffffffe2 < 1) {
    iVar7 = DAT_060030e8;
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
           (*(char *)(iVar7 + iVar2) = '\x01', *(int *)(*DAT_060030ec + iVar2 * 4) != 0)) {
          (*DAT_060030f0)();
        }
      }
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return iVar4;
}
