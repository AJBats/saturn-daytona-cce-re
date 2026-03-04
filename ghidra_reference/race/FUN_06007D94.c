/* FUN_06007D94  0x06007D94 */

uint FUN_06007d94(int param_1,int param_2,ushort param_3,ushort param_4)

{
  char in_r0;
  uint uVar1;
  int iVar2;
  char in_r3;
  int unaff_r12;
  char unaff_r13;
  int *unaff_r14;
  
  uVar1 = *(ushort *)(param_1 + (char)((in_r0 + in_r3) * '\x04')) & 0x60;
  if (uVar1 == 0x20) {
    iVar2 = (int)DAT_06007f08;
    if ((param_3 & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
      *(int *)(*unaff_r14 + 0x1c) = *(int *)(*unaff_r14 + 0x1c) + iVar2;
    }
    if ((param_4 & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
      *(int *)(*unaff_r14 + 0x1c) = *(int *)(*unaff_r14 + 0x1c) - iVar2;
    }
  }
  else if (uVar1 == 0x40) {
    if ((param_3 & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
      uVar1 = *(short *)(*unaff_r14 + 0xc) + param_2;
      *(short *)(*unaff_r14 + 0xc) = (short)uVar1;
    }
    if ((param_4 & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
      uVar1 = *(short *)(*unaff_r14 + 0xc) - param_2;
      *(short *)(*unaff_r14 + 0xc) = (short)uVar1;
    }
  }
  else {
    if ((param_3 & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
      *(int *)(*unaff_r14 + 4) = *(int *)(*unaff_r14 + 4) + unaff_r12;
    }
    if ((param_4 & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
      *(int *)(*unaff_r14 + 4) = *(int *)(*unaff_r14 + 4) - unaff_r12;
    }
  }
  if ((DAT_06007f0a & *(ushort *)((char)(unaff_r13 * '\f') + param_1)) != 0) {
    iVar2 = (*DAT_06007f0c)((int)*(short *)(*unaff_r14 + 0xe));
    uVar1 = (*DAT_06007f10)((int)*(short *)(*unaff_r14 + 0xe));
    *(int *)*unaff_r14 = *(int *)*unaff_r14 + iVar2 * -2;
    *(uint *)(*unaff_r14 + 8) = *(int *)(*unaff_r14 + 8) + uVar1 * 2;
  }
  if (unaff_r13 == '\0') {
    uVar1 = (*(code *)PTR_FUN_06007f14)();
    return uVar1;
  }
  return uVar1;
}
