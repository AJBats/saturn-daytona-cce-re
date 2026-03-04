/* FUN_06002EFC  0x06002EFC */

void FUN_06002efc(void)

{
  int iVar1;
  undefined1 in_r2;
  
  iVar1 = DAT_06002fd0;
  PTR_DAT_06002fd4[DAT_06002fd0] = in_r2;
  PTR_DAT_06002fd4[iVar1 + 1] = 1;
  (*(code *)PTR_FUN_06002fdc)(DAT_06002fd8);
  (*(code *)PTR_FUN_06002fe4)(PTR_DAT_06002fe0,0,(int)DAT_06002fb2);
                    /* WARNING: Could not recover jumptable at 0x06002f28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_06002fe4)(PTR_DAT_06002fe8,0,0x28);
  return;
}
