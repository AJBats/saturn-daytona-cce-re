/* FUN_060074E4  0x060074E4 */


undefined4 FUN_060074e4(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = DAT_06007626 + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(FUN_0600751c +
                         ((int)*(char *)(iVar2 + 4) & 0xcU |
                         ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2) + 0x600750a))();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

