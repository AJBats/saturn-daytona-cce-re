/* FUN_0604CEF0  0x0604CEF0 */


void FUN_0604cef0(void)

{
  uint in_r0;
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint *in_stack_00000000;
  
  if (in_r0 == 0) {
    uVar4 = 0;
    uVar2 = 0;
  }
  else {
    uVar2 = in_r0;
    iVar3 = DAT_0604cf40;
    if ((int)in_r0 < 0) {
      uVar2 = -in_r0;
    }
    do {
      uVar1 = uVar2;
      iVar3 = iVar3 + -1;
      uVar2 = uVar1 << 1;
    } while ((uVar1 & 0x80000000) == 0);
    uVar4 = uVar1 << 0x15;
    uVar2 = (uVar1 << 1) >> 0xc | iVar3 * 0x100000 & 0x7fffffffU |
            (uint)((int)in_r0 < 0) * -0x80000000;
  }
  *in_stack_00000000 = uVar2;
  in_stack_00000000[1] = uVar4;
  return;
}

