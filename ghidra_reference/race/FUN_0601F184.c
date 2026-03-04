/* FUN_0601F184  0x0601F184 */


undefined4 FUN_0601f184(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = DAT_0601f2c6 + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(&DAT_0601f1bc +
                         ((int)*(char *)(iVar2 + 4) & 0xcU |
                         ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2) + 0x601f1aa))();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

