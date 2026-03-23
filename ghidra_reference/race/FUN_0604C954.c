/* FUN_0604C954  0x0604C954 */


void FUN_0604c954(void)

{
  uint in_r0;
  undefined4 *in_r1;
  undefined4 *in_r2;
  undefined4 *puVar1;
  undefined4 *puVar2;
  
  if (in_r0 < 0x41) {
                    /* WARNING: Could not recover jumptable at 0x0604c960. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(PTR_LAB_0604c964 + in_r0))();
    return;
  }
  puVar2 = (undefined4 *)((int)in_r2 + in_r0);
  while( true ) {
    puVar1 = in_r2 + 1;
    if (puVar2 < puVar1) {
      return;
    }
    *in_r1 = *in_r2;
    in_r2 = in_r2 + 2;
    if (puVar2 < in_r2) break;
    in_r1[1] = *puVar1;
    in_r1 = in_r1 + 2;
  }
  return;
}

