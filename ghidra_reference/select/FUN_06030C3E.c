/* FUN_06030C3E  0x06030C3E */


void FUN_06030c3e(void)

{
  char *unaff_r8;
  
  *unaff_r8 = *unaff_r8 + '\x01';
  if (*unaff_r8 == 'U') {
    *PTR_DAT_06030cec = 0x16;
    (*(code *)PTR_FUN_06030cf0)();
    *(undefined4 *)PTR_DAT_06030cf4 = 1;
  }
  return;
}

