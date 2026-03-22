/* FUN_06034724  0x06034724 */


void FUN_06034724(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_FUN_06034874;
  (*(code *)PTR_FUN_06034874)(0x1c,0x1c,0x2b,0x27,DAT_06034878,0x50);
  (*(code *)puVar1)(0x2c,0x18,0x3f,0x34,DAT_06034878,0x50);
  (*(code *)puVar1)(0,0x18,0x1e,0x34,DAT_0603487c,0x50);
  (*(code *)PTR_FUN_06034884)(DAT_06034880,0x50);
                    /* WARNING: Could not recover jumptable at 0x06034772. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_06034884)(DAT_06034888,0x50);
  return;
}

