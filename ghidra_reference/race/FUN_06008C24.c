/* FUN_06008C24  0x06008C24 */

void FUN_06008c24(void)

{
  char cVar1;
  
  (*DAT_06008e50)(1);
  cVar1 = *(char *)(DAT_06008e5c + *(char *)((uint)*DAT_06008e54 + DAT_06008e58));
  if (cVar1 == '\0') {
    cVar1 = *(char *)((uint)*DAT_06008e54 + DAT_06008e5c);
  }
  (*DAT_06008e60)(cVar1);
  *DAT_06008e64 = 0;
  return;
}
