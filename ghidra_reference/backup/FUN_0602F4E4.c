/* FUN_0602F4E4  0x0602F4E4 */


undefined4 FUN_0602f4e4(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = sRam0602f626 + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(((int)*(char *)(iVar2 + 4) & 0xcU |
                          ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2 + 0x602f51c) + 0x602f50a))
              ();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

