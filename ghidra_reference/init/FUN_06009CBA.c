/* FUN_06009CBA  0x06009CBA */


undefined4 FUN_06009cba(void)

{
  undefined4 unaff_r9;
  int *unaff_r10;
  undefined4 unaff_r11;
  int *unaff_r12;
  int unaff_r13;
  code *unaff_r14;
  byte in_sr;
  
  do {
    if ((in_sr & 1) != 0) {
      return unaff_r11;
    }
    do {
      unaff_r13 = unaff_r13 + 1;
      if (99 < unaff_r13) {
        return unaff_r9;
      }
      (*unaff_r14)();
      (*unaff_r14)();
    } while (*unaff_r10 != *unaff_r12);
    in_sr = unaff_r10[1] == unaff_r12[1];
  } while( true );
}

