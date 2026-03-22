/* FUN_06008C90  0x06008C90 */


uint FUN_06008c90(void)

{
  uint in_r0;
  uint uVar1;
  int in_r1;
  
  if (in_r1 < 0) {
    return in_r0;
  }
  if (in_r1 < 0x20) {
    if (((in_r0 & 0x80000000) == 0) && (8 < in_r1)) {
                    /* WARNING: Could not recover jumptable at 0x06008cba. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar1 = (*DAT_06008cc8)();
      return uVar1;
    }
                    /* WARNING: Could not recover jumptable at 0x06008cae. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(PTR_LAB_06008cc4 + (char)PTR_DAT_06008cc0[in_r1 + -0x18]))();
    return uVar1;
  }
  if ((in_r0 & 0x80000000) == 0) {
    return 0;
  }
  return 0xffffffff;
}

