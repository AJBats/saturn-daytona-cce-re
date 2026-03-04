/* FUN_06007BE6  0x06007BE6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06007be6(undefined4 param_1,undefined4 param_2,int param_3)

{
  (*(code *)((int)&PTR_FUN_06007bec + param_3))();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

