/* FUN_0600CD32  0x0600CD32 */

void FUN_0600cd32(void)

{
  code *pcVar1;
  
  pcVar1 = DAT_0600cd84;
  (*DAT_0600cd84)(0);
  if (*DAT_0600cd7c == '\x01') {
    (*pcVar1)(1);
  }
  else if ('\x01' < *DAT_0600cd78) {
    (*pcVar1)(1);
    (*DAT_0600cd88)();
  }
                    /* WARNING: Could not recover jumptable at 0x0600cd64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600cd8c)();
  return;
}
