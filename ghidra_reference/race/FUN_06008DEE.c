/* FUN_06008DEE  0x06008DEE */

void FUN_06008dee(undefined2 param_1)

{
  undefined4 uVar1;
  
  if (*DAT_06008ea0 != *DAT_06008ea4) {
    uVar1 = (*DAT_06008ea8)(10,0xc);
    (*DAT_06008eb0)(DAT_06008ebc,uVar1);
    uVar1 = (*DAT_06008ea8)(10,0xd);
    (*(code *)PTR_FUN_06008eb8)(param_1,uVar1);
    do {
                    /* WARNING: Do nothing block with infinite loop */
    } while( true );
  }
  return;
}
