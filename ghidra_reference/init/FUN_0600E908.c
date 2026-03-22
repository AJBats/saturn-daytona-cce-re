/* FUN_0600E908  0x0600E908 */


void FUN_0600e908(undefined4 param_1,int param_2,int param_3)

{
  undefined1 auStack_c [8];
  
  (*DAT_0600e9cc)(auStack_c);
  if (param_3 == -1) {
    param_3 = *(int *)(param_2 + 0xc);
  }
  FUN_0600e6e4(param_1,param_3,1);
  *(undefined4 *)(param_2 + 0x10) = 0;
  return;
}

