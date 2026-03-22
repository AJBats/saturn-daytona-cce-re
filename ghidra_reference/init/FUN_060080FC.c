/* FUN_060080FC  0x060080FC */


void FUN_060080fc(void)

{
  int iVar1;
  undefined1 in_r2;
  
  iVar1 = iRam060081d0;
  PTR_DAT_060081d4[iRam060081d0] = in_r2;
  PTR_DAT_060081d4[iVar1 + 1] = 1;
  (*(code *)PTR_FUN_060081dc)(PTR_FUN_060081d8);
  (*(code *)PTR_FUN_060081e4)(PTR_DAT_060081e0,0,(int)sRam060081b2);
                    /* WARNING: Could not recover jumptable at 0x06008128. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_060081e4)(PTR_DAT_060081e8,0,0x28);
  return;
}

