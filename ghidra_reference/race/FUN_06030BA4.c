/* FUN_06030BA4  0x06030BA4 */


void FUN_06030ba4(void)

{
  char cVar1;
  
  (*DAT_06030c18)(1);
  cVar1 = PTR_DAT_06030c1c[*(char *)((uint)*DAT_06030bfc + DAT_06030c00)];
  if (cVar1 == '\0') {
    cVar1 = PTR_DAT_06030c1c[*DAT_06030bfc];
  }
  (*DAT_06030c20)(cVar1);
  *DAT_06030c14 = 0;
  return;
}

