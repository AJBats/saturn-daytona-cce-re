/* FUN_06006124  0x06006124 */


int FUN_06006124(undefined4 param_1)

{
  undefined4 uVar1;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  
  iStack_8 = param_1;
  uVar1 = (*(code *)PTR_FUN_0600616c)();
  uVar1 = (*(code *)PTR_FUN_06006170)(uVar1);
  (*(code *)PTR_FUN_06006174)(uVar1,0,&iStack_10,&iStack_c);
  iStack_8 = (iStack_10 + -1) * 0x800 + iStack_c;
  (*(code *)PTR_FUN_06006178)(uVar1);
  return iStack_8;
}

