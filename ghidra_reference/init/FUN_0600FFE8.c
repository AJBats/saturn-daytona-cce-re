/* FUN_0600FFE8  0x0600FFE8 */


undefined4 FUN_0600ffe8(void)

{
  int iVar1;
  undefined4 unaff_r12;
  int *unaff_r14;
  
  iVar1 = FUN_0601001a(0x40);
  if ((iVar1 != 0) && (*(int *)(*unaff_r14 + (int)DAT_060100ec) == 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_060100ee) = unaff_r12;
  }
  return *(undefined4 *)((int)DAT_060100ec + *unaff_r14);
}

