/* FUN_06018DEC  0x06018DEC */


void FUN_06018dec(void)

{
  int unaff_r13;
  char *unaff_r14;
  
  do {
    (**(code **)(unaff_r14 + 8))();
    do {
      unaff_r13 = unaff_r13 + -1;
      unaff_r14 = unaff_r14 + 0x44;
      if (unaff_r13 == 0) {
        return;
      }
    } while (*unaff_r14 == '\0');
  } while( true );
}

