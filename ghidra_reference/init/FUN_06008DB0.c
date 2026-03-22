/* FUN_06008DB0  0x06008DB0 */


undefined4 FUN_06008db0(void)

{
  undefined4 uVar1;
  int in_r1;
  int in_r2;
  
  if (in_r1 < in_r2) {
                    /* WARNING: Could not recover jumptable at 0x06008dbe. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(PTR_LAB_06008dc4 + (char)PTR_DAT_06008dc8[in_r1]))();
    return uVar1;
  }
  return 0;
}

