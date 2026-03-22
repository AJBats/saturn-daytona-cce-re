/* FUN_06045C0E  0x06045C0E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c0e(int param_1,int param_2,undefined1 *param_3)

{
  int in_r0;
  int in_r1;
  undefined1 uVar1;
  undefined4 in_r3;
  int unaff_r8;
  
  *(int *)(param_3 + 0x34) = in_r0;
  *(int *)(param_3 + 0x18) = in_r1;
  *(undefined4 *)(param_1 + -4) = in_r3;
  *(int *)(param_2 + in_r0) = in_r1 - in_r0;
  *(undefined4 *)(unaff_r8 + -4) = in_r3;
  uVar1 = (undefined1)(in_r1 - in_r0);
  *param_3 = uVar1;
  *param_3 = uVar1;
  *(int *)(param_3 + 0x20) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

