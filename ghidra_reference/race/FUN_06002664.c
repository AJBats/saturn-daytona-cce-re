/* FUN_06002664  0x06002664 */

int FUN_06002664(void)

{
  short sVar1;
  int iVar2;
  int iVar3;
  short *psVar4;
  char *pcVar5;
  int iVar6;
  int *piVar7;
  int iVar8;
  
  *DAT_060026c8 = 0x11;
  (*DAT_060026cc)();
  piVar7 = *(int **)(PTR_LAB_060026d0 + 8);
  iVar2 = *(int *)(PTR_LAB_060026d0 + 0xc);
  iVar8 = *(int *)(PTR_LAB_060026d0 + 0x10);
  iVar6 = *(int *)(PTR_LAB_060026d0 + 0x14);
  do {
    iVar3 = *piVar7;
    piVar7 = piVar7 + 1;
    iVar3 = *(int *)(iVar3 + iVar2);
    psVar4 = (short *)(iVar3 + iVar8);
    if (iVar3 != 0) {
      while( true ) {
        sVar1 = *psVar4;
        psVar4 = psVar4 + 1;
        if (sVar1 == -1) break;
        pcVar5 = (char *)(DAT_060026d4 + sVar1);
        if (*pcVar5 == '\0') {
          *pcVar5 = '\x01';
          (*DAT_060026dc)();
        }
      }
    }
    iVar6 = iVar6 + -1;
  } while (iVar6 != 0);
  return iVar2;
}
