/* FUN_0602C430  0x0602C430 */


int FUN_0602c430(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int unaff_r14;
  int unaff_gbr;
  
  iVar3 = sRam0602c59a + unaff_r14;
  iVar4 = (int)sRam0602c59c;
  *(undefined1 *)(unaff_gbr + 0x99) = 0;
  do {
    (*(code *)(*(short *)((((int)*(char *)(iVar3 + 4) & 3U) << 2 | (int)*(char *)(iVar3 + 0xc) & 3U)
                          * 2 + 0x602c474) + 0x602c456))();
    iVar3 = iVar3 + 8;
    iVar2 = *(char *)(unaff_gbr + 0x98) + -1;
    *(char *)(unaff_gbr + 0x98) = (char)iVar2;
  } while (iVar2 != 0);
  iVar3 = (int)sRam0602c59c;
  *(undefined4 *)(iVar4 + unaff_r14) = *(undefined4 *)(iVar3 + unaff_r14);
  cVar1 = *(char *)((undefined4 *)(iVar3 + unaff_r14) + 1);
  *(char *)((undefined4 *)(iVar4 + unaff_r14) + 1) = cVar1;
  return (int)cVar1;
}

