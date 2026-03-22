/* FUN_06009C74  0x06009C74 */


undefined4 FUN_06009c74(void)

{
  undefined4 unaff_r9;
  int *unaff_r10;
  undefined4 unaff_r11;
  int unaff_r13;
  code *unaff_r14;
  int iStack_c;
  int iStack_8;
  
  while( true ) {
    (*unaff_r14)();
    (*unaff_r14)(&iStack_c);
    if ((*unaff_r10 == iStack_c) && (unaff_r10[1] == iStack_8)) break;
    unaff_r13 = unaff_r13 + 1;
    if (99 < unaff_r13) {
      return unaff_r9;
    }
  }
  return unaff_r11;
}

