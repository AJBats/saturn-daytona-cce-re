/* FUN_06015CA2  0x06015CA2 */

void FUN_06015ca2(void)

{
  int iVar1;
  int unaff_r14;
  
  if ((*(char *)(unaff_r14 + DAT_06015d40) == '\0') &&
     (*(char *)(unaff_r14 + DAT_06015d42) == '\x04')) {
    FUN_06015dae();
  }
  else if ((*(char *)(unaff_r14 + DAT_06015d40) == '\x03') &&
          (*(char *)(unaff_r14 + DAT_06015d42) == '\x04')) {
    FUN_06015dae();
  }
  iVar1 = DAT_06015d4c;
  if (((*(char *)(unaff_r14 + DAT_06015d40) == '\x02') &&
      (*(char *)(unaff_r14 + DAT_06015d42) == '\x03')) &&
     (*DAT_06015d50 != *(char *)(DAT_06015d4c + DAT_06015d44))) {
    FUN_06015ebc();
    *DAT_06015d50 = *(char *)(iVar1 + DAT_06015d44);
  }
  return;
}
