/* FUN_06009474  0x06009474 */


int FUN_06009474(void)

{
  int in_r0;
  int iVar1;
  
  iVar1 = in_r0 * 4;
  if (*(code **)(PTR_DAT_060095b4 + iVar1) != (code *)0x0) {
    iVar1 = (**(code **)(PTR_DAT_060095b4 + iVar1))();
  }
  return iVar1;
}

