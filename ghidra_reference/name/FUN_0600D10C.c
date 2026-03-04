/* FUN_0600D10C  0x0600D10C */


int FUN_0600d10c(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int unaff_r14;
  int unaff_gbr;
  
  iVar3 = DAT_0600d276 + unaff_r14;
  iVar4 = (int)DAT_0600d278;
  *(undefined1 *)(unaff_gbr + 0x99) = 0;
  do {
    (*(code *)(*(short *)(&DAT_0600d150 +
                         (((int)*(char *)(iVar3 + 4) & 3U) << 2 | (int)*(char *)(iVar3 + 0xc) & 3U)
                         * 2) + 0x600d132))();
    iVar3 = iVar3 + 8;
    iVar2 = *(char *)(unaff_gbr + 0x98) + -1;
    *(char *)(unaff_gbr + 0x98) = (char)iVar2;
  } while (iVar2 != 0);
  iVar3 = (int)DAT_0600d278;
  *(undefined4 *)(iVar4 + unaff_r14) = *(undefined4 *)(iVar3 + unaff_r14);
  cVar1 = *(char *)((undefined4 *)(iVar3 + unaff_r14) + 1);
  *(char *)((undefined4 *)(iVar4 + unaff_r14) + 1) = cVar1;
  return (int)cVar1;
}

