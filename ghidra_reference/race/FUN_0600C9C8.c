/* FUN_0600C9C8  0x0600C9C8 */

undefined4 FUN_0600c9c8(char param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(*DAT_0600ca24 + (int)DAT_0600c9e6) != 0) {
                    /* WARNING: Could not recover jumptable at 0x0600c9de. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*DAT_0600ca28)();
    return uVar1;
  }
  (*DAT_0600cb64)(param_1,(char)(param_1 * '\f') + DAT_0600cb60);
  *(undefined2 *)(*DAT_0600cb68 + 0x42) = 0;
  return 0x42;
}
