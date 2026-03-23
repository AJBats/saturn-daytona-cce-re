/* FUN_06036AA8  0x06036AA8 */


undefined8 FUN_06036aa8(void)

{
  int iVar1;
  uint uVar2;
  uint *in_r7;
  
  iVar1 = FUN_06036a70();
  if (iVar1 != 0) {
    uVar2 = *in_r7 >> 8;
    if ((DAT_06036b3c & uVar2) != 0) {
      uVar2 = uVar2 | DAT_06036b40;
    }
    *in_r7 = uVar2;
    uVar2 = in_r7[1] >> 8;
    if ((DAT_06036b3c & uVar2) != 0) {
      uVar2 = uVar2 | DAT_06036b40;
    }
    in_r7[1] = uVar2;
    uVar2 = in_r7[2] >> 8;
    if ((DAT_06036b3c & uVar2) != 0) {
      uVar2 = uVar2 | DAT_06036b40;
    }
    in_r7[2] = uVar2;
    if (*(short *)(in_r7 + 4) != 0) {
      uVar2 = in_r7[3] >> 4;
      if ((DAT_06036b44 & uVar2) != 0) {
        uVar2 = uVar2 | DAT_06036b48;
      }
      in_r7[3] = uVar2;
    }
    return 0xffffffff;
  }
  return 0;
}

