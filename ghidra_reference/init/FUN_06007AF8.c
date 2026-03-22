/* FUN_06007AF8  0x06007AF8 */


void FUN_06007af8(undefined1 param_1)

{
  undefined *puVar1;
  
  if (*PTR_DAT_06007c20 != '\0') {
    *PTR_DAT_06007c24 = 0;
    FUN_06007c90(6);
    puVar1 = PTR_FUN_06007c30;
    *PTR_DAT_06007c28 = param_1;
    *PTR_DAT_06007c2c = 0;
                    /* WARNING: Could not recover jumptable at 0x06007b22. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06007c34)(puVar1);
    return;
  }
  return;
}

