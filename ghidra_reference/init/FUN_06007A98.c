/* FUN_06007A98  0x06007A98 */


void FUN_06007a98(undefined1 param_1)

{
  undefined *puVar1;
  
  if (*PTR_DAT_06007ae0 != '\0') {
    *PTR_DAT_06007ae4 = 0;
    FUN_06007c90(6);
    puVar1 = PTR_FUN_06007af0;
    *PTR_DAT_06007ae8 = param_1;
    *PTR_DAT_06007aec = 0xf;
                    /* WARNING: Could not recover jumptable at 0x06007ac2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)PTR_FUN_06007af4)(puVar1);
    return;
  }
  return;
}

