/* FUN_0600FC52  0x0600FC52 */


undefined4 FUN_0600fc52(void)

{
  int in_r0;
  int iVar1;
  int *unaff_r13;
  int *unaff_r14;
  
  if (*(int *)(DAT_0600fc74 + in_r0) == 4) {
    iVar1 = (*(code *)PTR_FUN_0600fc84)
                      (*(undefined4 *)(*unaff_r14 + DAT_0600fc76 + -0x10),
                       *(undefined4 *)(*unaff_r14 + (int)DAT_0600fc76));
    if (iVar1 != 0) {
      return 1;
    }
    *unaff_r13 = *unaff_r13 + 1;
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fd62) = 5;
  }
  if ((*(int *)((int)DAT_0600fd62 + *unaff_r14) == 5) && (iVar1 = FUN_0601001a(0x40), iVar1 == 1)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fd62) = 0;
  }
  return *(undefined4 *)((int)DAT_0600fd62 + *unaff_r14);
}

