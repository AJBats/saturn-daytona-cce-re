/* FUN_06045C92  0x06045C92 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c92(undefined4 param_1,undefined4 *param_2)

{
  int in_r1;
  int in_r2;
  undefined2 uVar1;
  undefined2 *in_r3;
  
  *param_2 = in_r3;
  *(int *)(in_r1 + -4) = in_r2 - (int)in_r3;
  uVar1 = (undefined2)(in_r2 - (int)in_r3);
  *(undefined2 *)(((uint)param_2 | (uint)in_r3) - 2) = uVar1;
  *in_r3 = uVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

