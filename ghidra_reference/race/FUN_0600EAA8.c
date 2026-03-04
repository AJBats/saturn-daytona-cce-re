/* FUN_0600EAA8  0x0600EAA8 */

undefined8 FUN_0600eaa8(void)

{
  int iVar1;
  uint uVar2;
  uint *in_r7;
  
  iVar1 = FUN_0600ea70();
  if (iVar1 != 0) {
    uVar2 = *in_r7 >> 8;
    if ((DAT_0600eb3c & uVar2) != 0) {
      uVar2 = uVar2 | DAT_0600eb40;
    }
    *in_r7 = uVar2;
    uVar2 = in_r7[1] >> 8;
    if ((DAT_0600eb3c & uVar2) != 0) {
      uVar2 = uVar2 | DAT_0600eb40;
    }
    in_r7[1] = uVar2;
    uVar2 = in_r7[2] >> 8;
    if ((DAT_0600eb3c & uVar2) != 0) {
      uVar2 = uVar2 | DAT_0600eb40;
    }
    in_r7[2] = uVar2;
    if (*(short *)(in_r7 + 4) != 0) {
      uVar2 = in_r7[3] >> 4;
      if ((DAT_0600eb44 & uVar2) != 0) {
        uVar2 = uVar2 | DAT_0600eb48;
      }
      in_r7[3] = uVar2;
    }
    return 0xffffffff;
  }
  return 0;
}
