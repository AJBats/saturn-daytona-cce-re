/* FUN_060054B8  0x060054B8 */


void FUN_060054b8(char param_1)

{
  byte *pbVar1;
  
  pbVar1 = DAT_06005584;
  if (0x27 < *DAT_06005584) {
    *DAT_06005584 = 0;
  }
  if (*pbVar1 == 0) {
    FUN_06005420();
  }
  else if (*pbVar1 == 0x14) {
    FUN_060053ee();
  }
  *pbVar1 = *pbVar1 + 1;
  if (param_1 == '\t') {
    (*(code *)PTR_FUN_0600558c)(0x47,4,0x4a,0xb,DAT_06005588,0x10);
  }
                    /* WARNING: Could not recover jumptable at 0x0600551c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_LAB_06005590)(param_1,0x47,4);
  return;
}

