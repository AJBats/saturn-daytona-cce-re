/* FUN_0602B2B0  0x0602B2B0 */


void FUN_0602b2b0(void)

{
  undefined4 uVar1;
  undefined *puVar2;
  
  puVar2 = PTR_s_GHOST_0602b3b4;
  uVar1 = DAT_0602b3a0;
  *(undefined4 *)PTR_DAT_0602b39c = DAT_0602b3a0;
                    /* WARNING: Could not recover jumptable at 0x0602b2be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_0602b3b8)(1,0,uVar1,puVar2);
  return;
}

