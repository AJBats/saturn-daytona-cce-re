/* FUN_06008DA8  0x06008DA8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008da8(undefined1 param_1,undefined1 *param_2,uint param_3,int param_4)

{
  undefined4 *puVar1;
  undefined4 unaff_r9;
  undefined4 unaff_r10;
  
  *param_2 = param_1;
  param_2 = param_2 + -1;
  *param_2 = (char)param_2;
  puVar1 = (undefined4 *)(param_4 << 0x10 | ((uint)param_2 & param_3) >> 0x10);
  *puVar1 = unaff_r9;
  puVar1[-1] = unaff_r10;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

