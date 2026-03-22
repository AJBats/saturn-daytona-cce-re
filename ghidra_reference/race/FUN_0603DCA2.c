/* FUN_0603DCA2  0x0603DCA2 */


void FUN_0603dca2(void)

{
  int iVar1;
  int unaff_r14;
  
  if ((*(char *)(unaff_r14 + DAT_0603dd40) == '\0') &&
     (*(char *)(unaff_r14 + DAT_0603dd42) == '\x04')) {
    FUN_0603ddae();
  }
  else if ((*(char *)(unaff_r14 + DAT_0603dd40) == '\x03') &&
          (*(char *)(unaff_r14 + DAT_0603dd42) == '\x04')) {
    FUN_0603ddae();
  }
  iVar1 = DAT_0603dd4c;
  if (((*(char *)(unaff_r14 + DAT_0603dd40) == '\x02') &&
      (*(char *)(unaff_r14 + DAT_0603dd42) == '\x03')) &&
     (*DAT_0603dd50 != *(char *)(DAT_0603dd4c + DAT_0603dd44))) {
    FUN_0603debc();
    *DAT_0603dd50 = *(char *)(iVar1 + DAT_0603dd44);
  }
  return;
}

