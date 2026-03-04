/* FUN_06008C3E  0x06008C3E */


void FUN_06008c3e(void)

{
  char *unaff_r8;
  
  *unaff_r8 = *unaff_r8 + '\x01';
  if (*unaff_r8 == 'U') {
    *DAT_06008cec = 0x16;
    (*DAT_06008cf0)();
    *DAT_06008cf4 = 1;
  }
  return;
}

