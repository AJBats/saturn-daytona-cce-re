/* FUN_06030DEE  0x06030DEE */


void FUN_06030dee(undefined2 param_1)

{
  undefined4 uVar1;
  
  if (*psRam06030ea0 != *psRam06030ea4) {
    uVar1 = (*pcRam06030ea8)(10,0xc);
    (*pcRam06030eb0)(uRam06030ebc,uVar1);
    uVar1 = (*pcRam06030ea8)(10,0xd);
    (*pcRam06030eb8)(param_1,uVar1);
    do {
                    /* WARNING: Do nothing block with infinite loop */
    } while( true );
  }
  return;
}

