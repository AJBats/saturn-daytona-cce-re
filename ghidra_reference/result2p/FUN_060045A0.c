/* FUN_060045A0  0x060045A0 */


undefined4 FUN_060045a0(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = DAT_060046e2 + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(&DAT_060045d8 +
                         ((int)*(char *)(iVar2 + 4) & 0xcU |
                         ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2) + 0x60045c6))();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

