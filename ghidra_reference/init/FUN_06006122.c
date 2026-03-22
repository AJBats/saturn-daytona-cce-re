/* FUN_06006122  0x06006122 */


int FUN_06006122(undefined4 param_1)

{
  undefined4 uVar1;
  int iStack_14;
  int iStack_10;
  int iStack_c;
  
  iStack_c = param_1;
  uVar1 = (*(code *)PTR_FUN_0600616c)();
  uVar1 = (*(code *)PTR_FUN_06006170)(uVar1);
  (*(code *)PTR_FUN_06006174)(uVar1,0,&iStack_14,&iStack_10);
  iStack_c = (iStack_14 + -1) * 0x800 + iStack_10;
  (*(code *)PTR_FUN_06006178)(uVar1);
  return iStack_c;
}

