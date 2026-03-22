/* FUN_0603510C  0x0603510C */


int FUN_0603510c(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int unaff_r14;
  int unaff_gbr;
  
  iVar3 = sRam06035276 + unaff_r14;
  iVar4 = (int)sRam06035278;
  *(undefined1 *)(unaff_gbr + 0x99) = 0;
  do {
    (*(code *)(*(short *)((((int)*(char *)(iVar3 + 4) & 3U) << 2 | (int)*(char *)(iVar3 + 0xc) & 3U)
                          * 2 + 0x6035150) + 0x6035132))();
    iVar3 = iVar3 + 8;
    iVar2 = *(char *)(unaff_gbr + 0x98) + -1;
    *(char *)(unaff_gbr + 0x98) = (char)iVar2;
  } while (iVar2 != 0);
  iVar3 = (int)sRam06035278;
  *(undefined4 *)(iVar4 + unaff_r14) = *(undefined4 *)(iVar3 + unaff_r14);
  cVar1 = *(char *)((undefined4 *)(iVar3 + unaff_r14) + 1);
  *(char *)((undefined4 *)(iVar4 + unaff_r14) + 1) = cVar1;
  return (int)cVar1;
}

