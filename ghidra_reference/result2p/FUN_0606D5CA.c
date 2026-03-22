/* FUN_0606D5CA  0x0606D5CA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606d5ca(int param_1)

{
  int in_r0;
  undefined1 in_r1;
  int in_r2;
  undefined1 *puVar1;
  
  puVar1 = (undefined1 *)(in_r2 + -1);
  *puVar1 = in_r1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  puVar1 = (undefined1 *)(in_r2 + -2);
  *puVar1 = in_r1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  puVar1 = (undefined1 *)(in_r2 + -3);
  *puVar1 = in_r1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  puVar1 = (undefined1 *)(in_r2 + -4);
  *puVar1 = in_r1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  *(undefined1 **)puVar1 = puVar1;
  *(int *)(param_1 + 0x18) = in_r0;
  *(short *)(param_1 + in_r0) = (short)in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

