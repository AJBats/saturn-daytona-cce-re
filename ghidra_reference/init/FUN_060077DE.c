/* FUN_060077DE  0x060077DE */

int FUN_060077de(void)

{
  int iVar1;
  code *in_r3;
  int in_r7;
  undefined1 *unaff_r13;
  
  iVar1 = (*in_r3)();
  if (iVar1 == 0) {
    if (in_r7 == 0) {
      *PTR_DAT_060078ac = *unaff_r13;
    }
    else {
      FUN_06007870();
    }
  }
  return iVar1;
}
