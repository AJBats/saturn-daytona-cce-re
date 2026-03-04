/* FUN_06008BA4  0x06008BA4 */

void FUN_06008ba4(void)

{
  char cVar1;
  
  (*DAT_06008c18)(1);
  cVar1 = *(char *)(DAT_06008c1c + *(char *)((uint)*DAT_06008bfc + DAT_06008c00));
  if (cVar1 == '\0') {
    cVar1 = *(char *)((uint)*DAT_06008bfc + DAT_06008c1c);
  }
  (*DAT_06008c20)(cVar1);
  *DAT_06008c14 = 0;
  return;
}
