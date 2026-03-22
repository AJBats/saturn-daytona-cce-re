/* FUN_0602A664  0x0602A664 */


int FUN_0602a664(void)

{
  short sVar1;
  int iVar2;
  int iVar3;
  short *psVar4;
  char *pcVar5;
  int iVar6;
  int *piVar7;
  int iVar8;
  
  *puRam0602a6c8 = 0x11;
  (*pcRam0602a6cc)();
  piVar7 = *(int **)(iRam0602a6d0 + 8);
  iVar2 = *(int *)(iRam0602a6d0 + 0xc);
  iVar8 = *(int *)(iRam0602a6d0 + 0x10);
  iVar6 = *(int *)(iRam0602a6d0 + 0x14);
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
        pcVar5 = (char *)(iRam0602a6d4 + sVar1);
        if (*pcVar5 == '\0') {
          *pcVar5 = '\x01';
          (*pcRam0602a6dc)();
        }
      }
    }
    iVar6 = iVar6 + -1;
  } while (iVar6 != 0);
  return iVar2;
}

