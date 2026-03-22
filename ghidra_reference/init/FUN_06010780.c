/* FUN_06010780  0x06010780 */


undefined4 FUN_06010780(void)

{
  undefined4 uVar1;
  uint *unaff_r12;
  uint uStack_14;
  undefined1 uStack_10;
  undefined1 uStack_f;
  undefined1 uStack_e;
  undefined1 uStack_d;
  
  uVar1 = (*(code *)PTR_FUN_06010840)();
  *unaff_r12 = uStack_14 & DAT_06010848;
  *(undefined1 *)(unaff_r12 + 1) = uStack_10;
  *(undefined1 *)((int)unaff_r12 + 5) = uStack_f;
  *(undefined1 *)((int)unaff_r12 + 6) = uStack_e;
  *(undefined1 *)((int)unaff_r12 + 7) = uStack_d;
  return uVar1;
}

