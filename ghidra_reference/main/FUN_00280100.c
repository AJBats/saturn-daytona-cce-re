/* FUN_00280100  0x00280100 */


undefined4 FUN_00280100(ushort param_1)

{
  undefined4 uVar1;
  uint uVar2;
  
  uVar2 = (uint)param_1;
  if (uVar2 == DAT_00280148) {
    uVar1 = 0x10;
  }
  else {
    uVar1 = 0x20;
    if (uVar2 != DAT_0028014c) {
      if (uVar2 == DAT_00280150) {
        uVar1 = 0x40;
      }
      else if (param_1 == DAT_00280154) {
        uVar1 = 0x80;
      }
      else {
        uVar1 = 0;
        if ((uint)param_1 == (int)DAT_00280144) {
          uVar1 = 0x100;
        }
      }
    }
  }
  return uVar1;
}

