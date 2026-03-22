/* FUN_06034B88  0x06034B88 */


undefined4 FUN_06034b88(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06034c68();
  FUN_06034cec();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_06033d34();
    return uVar1;
  }
  uVar1 = FUN_06034ccc();
  if ((bVar2 & 1) != 1) {
    FUN_06034c34();
    FUN_06034c34();
    FUN_06034c34();
    FUN_06034c34();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_060350cc();
    FUN_0603510c();
    if (*(char *)(unaff_gbr + 0x99) != '\0') {
      FUN_0603527c();
      if (*(char *)(unaff_gbr + 0x9a) != '\0') {
        uVar1 = FUN_060353c4();
        return uVar1;
      }
    }
    return 0;
  }
  return uVar1;
}

