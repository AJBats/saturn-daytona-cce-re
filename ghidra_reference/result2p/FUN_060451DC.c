/* FUN_060451DC  0x060451DC */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060451dc(void)

{
  int in_r0;
  undefined4 in_r1;
  undefined2 in_r2;
  int in_r3;
  undefined2 *unaff_r11;
  
  *unaff_r11 = in_r2;
  *(undefined4 *)(&stack0x00000000 + (in_r0 - in_r3)) = in_r1;
  *(undefined4 *)((int)unaff_r11 + (in_r0 - in_r3)) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

