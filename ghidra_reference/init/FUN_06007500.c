/* FUN_06007500  0x06007500 */


void FUN_06007500(int param_1)

{
  int iVar1;
  
  while (*DAT_06007534 != 0) {
    iVar1 = 0x14;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  *DAT_06007534 = param_1;
  *DAT_06007538 = 0;
  return;
}

