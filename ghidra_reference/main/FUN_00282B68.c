/* FUN_00282B68  0x00282B68 */


undefined4 FUN_00282b68(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  int iVar2;
  byte abStack_14 [8];
  undefined4 uStack_c;
  
  uVar1 = (*(code *)PTR_FUN_00282bf4)(abStack_14);
  if (param_2 != (undefined4 *)0x0) {
    *param_2 = uVar1;
  }
  if (param_1 != (undefined4 *)0x0) {
    *param_1 = uStack_c;
  }
  iVar2 = *DAT_00282bf8;
  if (iVar2 == 0) {
    switch(abStack_14[0] & 0xf) {
    case 0:
    case 4:
      uVar1 = 2;
      break;
    case 1:
    case 2:
      uVar1 = 0;
      break;
    case 3:
    case 5:
    case 8:
      uVar1 = 1;
      break;
    default:
      uVar1 = 5;
    }
  }
  else if (iVar2 == -0xd) {
    uVar1 = 3;
  }
  else if (iVar2 == -0xe) {
    uVar1 = 4;
  }
  else {
    uVar1 = 5;
    if (iVar2 == -0x10) {
      uVar1 = 6;
    }
  }
  return uVar1;
}

