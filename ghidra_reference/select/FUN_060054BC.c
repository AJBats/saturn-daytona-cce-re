/* FUN_060054BC  0x060054BC */


void FUN_060054bc(char param_1)

{
  byte *pbVar1;
  int in_r2;
  
  pbVar1 = DAT_06005584;
  if (in_r2 <= (int)(uint)*DAT_06005584) {
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

