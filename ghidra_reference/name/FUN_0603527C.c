/* FUN_0603527C  0x0603527C */


undefined4 FUN_0603527c(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = sRam060353be + unaff_r14;
  *(undefined1 *)(unaff_gbr + 0x9a) = 0;
  do {
    (*(code *)(*(short *)(((int)*(char *)(iVar2 + 4) & 0xcU |
                          ((int)*(char *)(iVar2 + 0xc) & 0xcU) >> 2) * 2 + 0x60352b4) + 0x60352a2))
              ();
    iVar2 = iVar2 + 8;
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  } while (iVar1 != 0);
  return 0;
}

