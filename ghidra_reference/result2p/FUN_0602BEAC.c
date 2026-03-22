/* FUN_0602BEAC  0x0602BEAC */


undefined4 FUN_0602beac(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_0602bf8c();
  FUN_0602c010();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_0602b058();
    return uVar1;
  }
  uVar1 = FUN_0602bff0();
  if ((bVar2 & 1) != 1) {
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602bf58();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_0602c3f0();
    FUN_0602c430();
    if (*(char *)(unaff_gbr + 0x99) != '\0') {
      FUN_0602c5a0();
      if (*(char *)(unaff_gbr + 0x9a) != '\0') {
        uVar1 = FUN_0602c6e8();
        return uVar1;
      }
    }
    return 0;
  }
  return uVar1;
}

