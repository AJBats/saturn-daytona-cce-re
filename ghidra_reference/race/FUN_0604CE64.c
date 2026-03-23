/* FUN_0604CE64  0x0604CE64 */


undefined8 FUN_0604ce64(void)

{
  uint uVar1;
  uint uVar2;
  undefined4 in_r1;
  int iVar3;
  int iVar4;
  uint in_stack_00000000;
  uint in_stack_00000004;
  
  iVar3 = (in_stack_00000000 >> 0x14 & DAT_0604cee0) - DAT_0604ceec;
  if ((iVar3 < 0) || (0x53 < iVar3)) {
    uVar2 = 0;
  }
  else {
    uVar2 = in_stack_00000000 & DAT_0604cee4 | DAT_0604cee8;
    iVar4 = iVar3 + -0x14;
    if (iVar4 < 0) {
      iVar4 = -iVar4;
      do {
        iVar4 = iVar4 + -1;
        uVar2 = uVar2 >> 1;
      } while (iVar4 != 0);
    }
    else if (iVar4 < 0x20) {
      iVar3 = iVar3 + -0x13;
      while (iVar3 = iVar3 + -1, iVar3 != 0) {
        uVar1 = in_stack_00000004 & 0x80000000;
        in_stack_00000004 = in_stack_00000004 << 1;
        uVar2 = uVar2 << 1 | (uint)(uVar1 != 0);
      }
    }
    else {
      uVar2 = in_stack_00000004;
      for (iVar3 = iVar3 + -0x34; iVar3 != 0; iVar3 = iVar3 + -1) {
        uVar2 = uVar2 << 1;
      }
    }
    if ((in_stack_00000000 & 0x80000000) != 0) {
      uVar2 = -uVar2;
    }
  }
  return CONCAT44(in_r1,uVar2);
}

