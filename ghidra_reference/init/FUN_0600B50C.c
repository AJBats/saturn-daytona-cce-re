/* FUN_0600B50C  0x0600B50C */


int FUN_0600b50c(undefined1 param_1)

{
  undefined4 in_r0;
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int in_r3;
  undefined4 *unaff_r8;
  int unaff_r13;
  undefined4 in_stack_00000000;
  int in_stack_0000000c;
  undefined1 uStack00000018;
  undefined1 uStack00000019;
  undefined1 uStack0000001a;
  undefined1 uStack0000001b;
  
  *unaff_r8 = in_r0;
  *(int *)(in_r3 + 4) = unaff_r13;
  uStack00000018 = param_1;
  uStack00000019 = param_1;
  uStack0000001a = param_1;
  uStack0000001b = param_1;
  uVar1 = FUN_0600b2c4();
  iVar2 = FUN_0600b49c(uVar1,&stack0x00000010,0);
  if (iVar2 == 0) {
    iVar3 = -1;
  }
  else {
    iVar3 = FUN_0600a95c(iVar2,1,in_stack_00000000);
    if (iVar3 == unaff_r13) {
      FUN_0600b0a6(&stack0x00000004);
      iVar3 = in_stack_0000000c;
      if ((in_stack_0000000c == 0) &&
         (iVar4 = (*(code *)PTR_FUN_0600b66c)(in_stack_00000000,PTR_DAT_0600b668,6), iVar4 != 0)) {
        iVar3 = -3;
      }
      FUN_0600a62c(iVar2);
    }
    else {
      iVar3 = -1;
    }
  }
  return iVar3;
}

