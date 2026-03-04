/* FUN_06006D80  0x06006D80 */


undefined4 FUN_06006d80(void)

{
  bool bVar1;
  uint in_r0;
  undefined4 uVar2;
  int in_r7;
  uint uVar3;
  byte bVar4;
  int unaff_gbr;
  
  bVar1 = (in_r0 & 0x40) == 0;
  uVar3 = (uint)bVar1;
  if (bVar1) {
    uVar2 = FUN_06006e48();
    return uVar2;
  }
  FUN_06006ec4();
  FUN_06006f54();
  bVar4 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = FUN_06005f9c();
    return uVar2;
  }
  uVar2 = FUN_06006f34();
  if ((bVar4 & 1) == 1) {
    return uVar2;
  }
  FUN_06006f74();
  if ((bVar4 & 1) != 0) {
    FUN_06006e9c();
    FUN_06006e9c();
    FUN_06006e9c();
    uVar2 = FUN_0600716e(3);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_060078a8();
  uVar2 = FUN_060078e8();
  return uVar2;
}

