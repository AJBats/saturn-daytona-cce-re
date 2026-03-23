/* FUN_06030C24  0x06030C24 */


void FUN_06030c24(void)

{
  char cVar1;
  
  (*DAT_06030e50)(1);
  cVar1 = *(char *)(iRam06030e5c + *(char *)((uint)*pbRam06030e54 + iRam06030e58));
  if (cVar1 == '\0') {
    cVar1 = *(char *)((uint)*pbRam06030e54 + iRam06030e5c);
  }
  (*DAT_06030e60)(cVar1);
  *DAT_06030e64 = 0;
  return;
}

