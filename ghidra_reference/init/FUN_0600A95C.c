/* FUN_0600A95C  0x0600A95C */

void FUN_0600a95c(void)

{
  int unaff_r11;
  int *unaff_r14;
  
  if (unaff_r11 != 1) {
    (*DAT_0600a99c)(0xfffffff7);
    *(int *)(*unaff_r14 + (int)DAT_0600a984) = unaff_r11;
  }
  return;
}
