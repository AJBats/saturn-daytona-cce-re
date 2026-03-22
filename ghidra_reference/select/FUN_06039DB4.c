/* FUN_06039DB4  0x06039DB4 */


int FUN_06039db4(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int unaff_r14;
  int unaff_gbr;
  
  iVar3 = sRam06039f1e + unaff_r14;
  iVar4 = (int)sRam06039f20;
  *(undefined1 *)(unaff_gbr + 0x99) = 0;
  do {
    (*(code *)(*(short *)((((int)*(char *)(iVar3 + 4) & 3U) << 2 | (int)*(char *)(iVar3 + 0xc) & 3U)
                          * 2 + 0x6039df8) + 0x6039dda))();
    iVar3 = iVar3 + 8;
    iVar2 = *(char *)(unaff_gbr + 0x98) + -1;
    *(char *)(unaff_gbr + 0x98) = (char)iVar2;
  } while (iVar2 != 0);
  iVar3 = (int)sRam06039f20;
  *(undefined4 *)(iVar4 + unaff_r14) = *(undefined4 *)(iVar3 + unaff_r14);
  cVar1 = *(char *)((undefined4 *)(iVar3 + unaff_r14) + 1);
  *(char *)((undefined4 *)(iVar4 + unaff_r14) + 1) = cVar1;
  return (int)cVar1;
}

