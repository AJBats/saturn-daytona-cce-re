/* FUN_06008A5C  0x06008A5C */

void FUN_06008a5c(int param_1)

{
  undefined2 uVar1;
  int in_r3;
  int *unaff_r14;
  
  uVar1 = (*DAT_06008ad0)(*(int *)(param_1 + 8) - in_r3);
  *(undefined2 *)(*unaff_r14 + 0xc) = 0;
  *(undefined2 *)(*unaff_r14 + 0x10) = 0;
  *(undefined2 *)(*unaff_r14 + 0xe) = uVar1;
  return;
}
