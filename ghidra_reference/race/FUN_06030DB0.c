/* FUN_06030DB0  0x06030DB0 */


void FUN_06030db0(void)

{
  undefined4 uVar1;
  
  if (*psRam06030ea0 != *psRam06030ea4) {
    uVar1 = (*pcRam06030ea8)(10);
    (*pcRam06030eb0)(uRam06030eac,uVar1);
    uVar1 = (*pcRam06030ea8)(10,0xb);
                    /* WARNING: Could not recover jumptable at 0x06030de4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam06030eb8)(*puRam06030eb4,uVar1);
    return;
  }
  return;
}

