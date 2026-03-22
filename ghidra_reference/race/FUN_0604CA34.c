/* FUN_0604CA34  0x0604CA34 */


undefined4 FUN_0604ca34(void)

{
  undefined4 in_r0;
  undefined4 uVar1;
  int in_r1;
  
  if (in_r1 < 0) {
    return in_r0;
  }
  if (in_r1 < 0x20) {
                    /* WARNING: Could not recover jumptable at 0x0604ca4a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(PTR_LAB_0604ca50 + (char)PTR_DAT_0604ca54[in_r1]))();
    return uVar1;
  }
  return 0;
}

