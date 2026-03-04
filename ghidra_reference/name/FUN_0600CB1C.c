/* FUN_0600CB1C  0x0600CB1C */


undefined4 FUN_0600cb1c(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_0600cc5c();
  FUN_0600ccec();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_0600bd34();
    return uVar1;
  }
  uVar1 = FUN_0600cccc();
  if ((bVar2 & 1) != 1) {
    FUN_0600cd0c();
    if ((bVar2 & 1) != 0) {
      FUN_0600cc34();
      FUN_0600cc34();
      FUN_0600cc34();
      uVar1 = FUN_0600cf06(3);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_0600d640();
    uVar1 = FUN_0600d680();
    return uVar1;
  }
  return uVar1;
}

