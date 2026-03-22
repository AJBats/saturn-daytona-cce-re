/* FUN_0600DD10  0x0600DD10 */


bool FUN_0600dd10(void)

{
  undefined4 uVar1;
  int iVar2;
  int unaff_r11;
  int unaff_r12;
  undefined4 *unaff_r13;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + 4) = *unaff_r13;
  *(int *)(unaff_r14 + 8) = unaff_r11;
  *(undefined1 *)(unaff_r14 + 0xc) = *(undefined1 *)(unaff_r13 + 2);
  *(undefined1 *)(unaff_r14 + 0xd) = *(undefined1 *)((int)unaff_r13 + 9);
  *(undefined1 *)(unaff_r14 + 0xe) = *(undefined1 *)((int)unaff_r13 + 10);
  *(undefined1 *)(unaff_r14 + 0xf) = *(undefined1 *)((int)unaff_r13 + 0xb);
  uVar1 = FUN_0600e24e(*(undefined1 *)((int)unaff_r13 + 0xb));
  *(undefined4 *)(unaff_r14 + 0x10) = uVar1;
  *(uint *)(unaff_r14 + 0x14) = (uint)(DAT_0600dd4c + unaff_r11) >> 0xb;
  if (*(int *)(unaff_r14 + 0x10) == 0) {
    *(undefined4 *)(unaff_r14 + 0x18) = 0;
  }
  else {
    (*(code *)PTR_FUN_0600df04)();
    uVar1 = (*(code *)PTR_FUN_0600df04)();
    *(undefined4 *)(unaff_r14 + 0x18) = uVar1;
  }
  iVar2 = (*(code *)PTR_FUN_0600df08)();
  uVar1 = DAT_0600df0c;
  if (iVar2 != 0) {
    *(undefined4 *)(unaff_r12 + 0x4c) = 0;
    *(undefined4 *)(unaff_r12 + 0x50) = 0;
    *(undefined4 *)(unaff_r12 + 0x58) = 0;
    *(undefined4 *)(unaff_r12 + 0x54) = 0;
    *(undefined4 *)(unaff_r12 + 0x5c) = uVar1;
  }
  return iVar2 != 0;
}

