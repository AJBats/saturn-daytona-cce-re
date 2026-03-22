/* FUN_0600E642  0x0600E642 */


void FUN_0600e642(int param_1,undefined4 param_2)

{
  int iVar1;
  code *in_r3;
  
  *(undefined4 *)(param_1 + 0x18) = param_2;
  (*in_r3)();
  iVar1 = (*(code *)PTR_FUN_0600e7d4)(*(undefined4 *)(param_1 + 0xc));
  if (iVar1 == 0) {
                    /* WARNING: Could not recover jumptable at 0x0600e66a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)PTR_FUN_0600e7c8)();
    return;
  }
  return;
}

