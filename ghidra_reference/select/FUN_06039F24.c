/* FUN_06039F24  0x06039F24 */


undefined4 FUN_06039f24(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = sRam0603a066 + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(((int)*(char *)(iVar2 + 4) & 0xcU |
                          ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2 + 0x6039f5c) + 0x6039f4a))
              ();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

