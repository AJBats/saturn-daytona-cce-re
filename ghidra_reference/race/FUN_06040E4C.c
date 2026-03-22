/* FUN_06040E4C  0x06040E4C */


void FUN_06040e4c(undefined4 param_1,undefined4 param_2,int param_3)

{
  code *in_r0;
  int unaff_r13;
  char *unaff_r14;
  char *pcVar1;
  
  do {
    (*in_r0)(param_3);
    do {
      pcVar1 = unaff_r14;
      unaff_r13 = unaff_r13 + -1;
      unaff_r14 = pcVar1 + 0x44;
      if (unaff_r13 == 0) {
        return;
      }
    } while (*unaff_r14 == '\0');
    (*(code *)PTR_FUN_06040e7c)(pcVar1 + 0x58,param_3 + -0x30);
    in_r0 = *(code **)(pcVar1 + 0x50);
  } while( true );
}

