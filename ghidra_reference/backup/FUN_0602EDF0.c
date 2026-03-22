/* FUN_0602EDF0  0x0602EDF0 */


undefined4 FUN_0602edf0(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_0602eed0();
  FUN_0602ef54();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_0602df9c();
    return uVar1;
  }
  uVar1 = FUN_0602ef34();
  if ((bVar2 & 1) != 1) {
    FUN_0602ee9c();
    FUN_0602ee9c();
    FUN_0602ee9c();
    FUN_0602ee9c();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_0602f334();
    FUN_0602f374();
    if (*(char *)(unaff_gbr + 0x99) != '\0') {
      FUN_0602f4e4();
      if (*(char *)(unaff_gbr + 0x9a) != '\0') {
        uVar1 = FUN_0602f62c();
        return uVar1;
      }
    }
    return 0;
  }
  return uVar1;
}

