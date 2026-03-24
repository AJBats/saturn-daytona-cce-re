/* FUN_06030A5C  0x06030A5C */


void FUN_06030a5c(int param_1)

{
  undefined2 uVar1;
  int in_r3;
  int *unaff_r14;
  
  uVar1 = (*pcRam06030ad0)(*(int *)(param_1 + 8) - in_r3);
  *(undefined2 *)(*unaff_r14 + 0xc) = 0;
  *(undefined2 *)(*unaff_r14 + 0x10) = 0;
  *(undefined2 *)(*unaff_r14 + 0xe) = uVar1;
  return;
}

