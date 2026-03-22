/* FUN_06046646  0x06046646 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06046646(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  undefined4 in_r1;
  
  *param_3 = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

