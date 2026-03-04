/* FUN_06006D84  0x06006D84 */


undefined4 FUN_06006d84(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06006ec4();
  FUN_06006f54();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_06005f9c();
    return uVar1;
  }
  uVar1 = FUN_06006f34();
  if ((bVar2 & 1) != 1) {
    FUN_06006f74();
    if ((bVar2 & 1) != 0) {
      FUN_06006e9c();
      FUN_06006e9c();
      FUN_06006e9c();
      uVar1 = FUN_0600716e(3);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_060078a8();
    uVar1 = FUN_060078e8();
    return uVar1;
  }
  return uVar1;
}

