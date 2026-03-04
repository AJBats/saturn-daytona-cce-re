/* FUN_06007500  0x06007500 */


undefined4 FUN_06007500(void)

{
  int iVar1;
  uint in_r1;
  int unaff_r10;
  int unaff_gbr;
  
  while( true ) {
    (*(code *)(*(short *)(FUN_0600751c + in_r1 * 2) + 0x600750a))();
    iVar1 = *(char *)(unaff_gbr + 0x99) + -1;
    *(char *)(unaff_gbr + 0x99) = (char)iVar1;
    if (iVar1 == 0) break;
    in_r1 = (int)*(char *)(unaff_r10 + 0xc) & 0xcU | ((int)*(char *)(unaff_r10 + 0x14) & 0xcU) >> 2;
    unaff_r10 = unaff_r10 + 8;
  }
  return 0;
}

