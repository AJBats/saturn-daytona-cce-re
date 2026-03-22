/* FUN_0600FB5C  0x0600FB5C */


void FUN_0600fb5c(void)

{
  int unaff_r11;
  int *unaff_r14;
  
  if (unaff_r11 != 1) {
    (*(code *)PTR_FUN_0600fb9c)(0xfffffff7);
    *(int *)(*unaff_r14 + (int)DAT_0600fb84) = unaff_r11;
  }
  return;
}

