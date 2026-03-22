/* FUN_06039830  0x06039830 */


undefined4 FUN_06039830(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06039910();
  FUN_06039994();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_060389dc();
    return uVar1;
  }
  uVar1 = FUN_06039974();
  if ((bVar2 & 1) != 1) {
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_06039d74();
    FUN_06039db4();
    if (*(char *)(unaff_gbr + 0x99) != '\0') {
      FUN_06039f24();
      if (*(char *)(unaff_gbr + 0x9a) != '\0') {
        uVar1 = FUN_0603a06c();
        return uVar1;
      }
    }
    return 0;
  }
  return uVar1;
}

