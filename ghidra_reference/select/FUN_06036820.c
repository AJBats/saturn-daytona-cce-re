/* FUN_06036820  0x06036820 */


void FUN_06036820(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = uRam06036924;
  uVar1 = DAT_06036910;
  *(undefined4 *)PTR_DAT_0603690c = DAT_06036910;
                    /* WARNING: Could not recover jumptable at 0x0603682e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06036928)(1,0,uVar1,uVar2);
  return;
}

