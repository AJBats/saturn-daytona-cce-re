/* FUN_0602F86A  0x0602F86A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602f86a(undefined2 *param_1,undefined4 param_2,int param_3,undefined4 param_4)

{
  undefined2 in_r1;
  uint unaff_r14;
  undefined4 *puVar1;
  
  *param_1 = in_r1;
  *param_1 = in_r1;
  puVar1 = (undefined4 *)(param_3 << 0x10 | unaff_r14 >> 0x10);
  *(char *)puVar1 = (char)param_4;
  *(short *)puVar1 = (short)param_4;
  *puVar1 = param_4;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

