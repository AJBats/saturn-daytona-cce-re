/* FUN_0600CB18  0x0600CB18 */


undefined4 FUN_0600cb18(void)

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
    uVar2 = FUN_0600cbe0();
    return uVar2;
  }
  FUN_0600cc5c();
  FUN_0600ccec();
  bVar4 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = FUN_0600bd34();
    return uVar2;
  }
  uVar2 = FUN_0600cccc();
  if ((bVar4 & 1) == 1) {
    return uVar2;
  }
  FUN_0600cd0c();
  if ((bVar4 & 1) != 0) {
    FUN_0600cc34();
    FUN_0600cc34();
    FUN_0600cc34();
    uVar2 = FUN_0600cf06(3);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_0600d640();
  uVar2 = FUN_0600d680();
  return uVar2;
}

