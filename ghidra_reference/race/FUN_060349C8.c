/* FUN_060349C8  0x060349C8 */


undefined4 FUN_060349c8(char param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(*piRam06034a24 + (int)sRam060349e6) != 0) {
                    /* WARNING: Could not recover jumptable at 0x060349de. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*pcRam06034a28)();
    return uVar1;
  }
  (*pcRam06034b64)(param_1,(char)(param_1 * '\f') + iRam06034b60);
  *(undefined2 *)(*piRam06034b68 + 0x42) = 0;
  return 0x42;
}

