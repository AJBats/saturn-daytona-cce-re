/* FUN_06008A5C  0x06008A5C */

undefined4 FUN_06008a5c(int param_1)

{
  int *unaff_r14;
  
  if (param_1 == 0) {
    *(uint *)(*unaff_r14 + (int)DAT_06008b46) = *(uint *)(*unaff_r14 + (int)DAT_06008b46) | 1;
  }
  if (param_1 == -0x10) {
    return 0xffffffe7;
  }
  if (param_1 == -0xf) {
    return 0xfffffffd;
  }
  if (param_1 != -0xe) {
    if (param_1 == -0xd) {
      return 0xffffffe9;
    }
    if (param_1 != 0) {
      return 0xffffffff;
    }
    return 0;
  }
  return 0xfffffffe;
}
