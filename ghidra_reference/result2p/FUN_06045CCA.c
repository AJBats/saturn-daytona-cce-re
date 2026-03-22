/* FUN_06045CCA  0x06045CCA */


void FUN_06045cca(void)

{
  int in_r2;
  int unaff_r11;
  
  *(int *)(in_r2 + 0xc) = in_r2;
                    /* WARNING: Could not recover jumptable at 0x06045ccc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(unaff_r11 + 0x6045cd0))();
  return;
}

