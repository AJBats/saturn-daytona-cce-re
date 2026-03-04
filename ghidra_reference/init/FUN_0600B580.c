/* FUN_0600B580  0x0600B580 */

undefined4 FUN_0600b580(void)

{
  undefined4 uVar1;
  uint *unaff_r12;
  uint local_14;
  undefined1 uStack_10;
  undefined1 uStack_f;
  undefined1 uStack_e;
  undefined1 uStack_d;
  
  uVar1 = (*(code *)PTR_FUN_0600b640)();
  *unaff_r12 = local_14 & DAT_0600b648;
  *(undefined1 *)(unaff_r12 + 1) = uStack_10;
  *(undefined1 *)((int)unaff_r12 + 5) = uStack_f;
  *(undefined1 *)((int)unaff_r12 + 6) = uStack_e;
  *(undefined1 *)((int)unaff_r12 + 7) = uStack_d;
  return uVar1;
}
