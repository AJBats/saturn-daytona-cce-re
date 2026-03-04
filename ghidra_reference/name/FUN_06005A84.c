/* FUN_06005A84  0x06005A84 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06005a84(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*_DAT_06005af0)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_06005a36(acStack_c);
  return;
}

