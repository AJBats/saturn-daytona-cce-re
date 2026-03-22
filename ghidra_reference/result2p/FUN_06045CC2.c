/* FUN_06045CC2  0x06045CC2 */


void FUN_06045cc2(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r11;
  
  *(undefined4 *)(param_3 + 0x38) = in_r0;
  *(undefined4 *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(in_r2 + 0x30) = in_r1;
  *(int *)(in_r2 + 0xc) = in_r2;
                    /* WARNING: Could not recover jumptable at 0x06045ccc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(unaff_r11 + 0x6045cd0))();
  return;
}

