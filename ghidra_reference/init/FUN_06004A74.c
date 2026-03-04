/* FUN_06004A74  0x06004A74 */

undefined4 FUN_06004a74(void)

{
  undefined4 unaff_r9;
  int *unaff_r10;
  undefined4 unaff_r11;
  int unaff_r13;
  code *unaff_r14;
  int local_c;
  int iStack_8;
  
  while( true ) {
    (*unaff_r14)();
    (*unaff_r14)(&local_c);
    if ((*unaff_r10 == local_c) && (unaff_r10[1] == iStack_8)) break;
    unaff_r13 = unaff_r13 + 1;
    if (99 < unaff_r13) {
      return unaff_r9;
    }
  }
  return unaff_r11;
}
