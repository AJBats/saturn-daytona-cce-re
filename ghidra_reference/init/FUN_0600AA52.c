/* FUN_0600AA52  0x0600AA52 */

undefined4 FUN_0600aa52(void)

{
  int in_r0;
  int iVar1;
  int *unaff_r13;
  int *unaff_r14;
  
  if (*(int *)(DAT_0600aa74 + in_r0) == 4) {
    iVar1 = (*(code *)PTR_FUN_0600aa84)
                      (*(undefined4 *)(*unaff_r14 + DAT_0600aa76 + -0x10),
                       *(undefined4 *)(*unaff_r14 + (int)DAT_0600aa76));
    if (iVar1 != 0) {
      return 1;
    }
    *unaff_r13 = *unaff_r13 + 1;
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ab62) = 5;
  }
  if ((*(int *)((int)DAT_0600ab62 + *unaff_r14) == 5) && (iVar1 = FUN_0600ae1a(0x40), iVar1 == 1)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ab62) = 0;
  }
  return *(undefined4 *)((int)DAT_0600ab62 + *unaff_r14);
}
