/* FUN_0603E3E8  0x0603E3E8 */


undefined4 FUN_0603e3e8(void)

{
  uint in_r0;
  uint uVar1;
  undefined4 uVar2;
  uint uVar3;
  longlong lVar4;
  
  uVar3 = (in_r0 & 0xff00) >> 8;
  uVar1 = in_r0 >> 0x18;
  if ((uVar3 == 0) && (uVar1 == 4)) {
    lVar4 = FUN_0603e45a(0);
  }
  else if ((uVar3 == 3) && (uVar1 != 4)) {
    lVar4 = FUN_0603e45a(0);
  }
  else if ((uVar3 == 4) && (uVar1 == 3)) {
    lVar4 = FUN_0603e45a(1);
  }
  else {
    lVar4 = CONCAT44(uVar3,uVar1);
    if ((uVar3 == 4) && (lVar4 = CONCAT44(uVar3,uVar1), uVar1 == 0)) {
      lVar4 = FUN_0603e45a(1);
    }
  }
  if (lVar4 != 0x200000003) {
    return (int)lVar4;
  }
  uVar2 = FUN_0603e472();
  return uVar2;
}

