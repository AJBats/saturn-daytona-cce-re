/* FUN_0600D27C  0x0600D27C */


undefined4 FUN_0600d27c(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = DAT_0600d3be + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(&DAT_0600d2b4 +
                         ((int)*(char *)(iVar2 + 4) & 0xcU |
                         ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2) + 0x600d2a2))();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

