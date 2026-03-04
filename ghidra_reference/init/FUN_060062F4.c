/* FUN_060062F4  0x060062F4 */

int FUN_060062f4(undefined4 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 uStack00000000;
  int in_stack_0000000c;
  int in_stack_00000010;
  int in_stack_00000014;
  undefined1 uStack00000018;
  undefined1 uStack00000019;
  undefined1 uStack0000001a;
  undefined1 in_stack_0000001b;
  
  uStack00000000 = param_1;
  in_stack_00000010 = (*(code *)PTR_FUN_06006354)();
  iVar4 = (int)DAT_06006344;
  in_stack_00000010 = in_stack_00000010 + DAT_06006342;
  uStack0000001a = 0;
  in_stack_0000001b = 0;
  uStack00000018 = 0;
  uStack00000019 = 0;
  in_stack_00000014 = iVar4;
  uVar1 = FUN_060060c4();
  iVar2 = FUN_0600629c(uVar1,&stack0x00000010,0);
  if (iVar2 == 0) {
    iVar4 = -1;
  }
  else {
    iVar3 = FUN_0600575c(iVar2,1,uStack00000000,iVar4);
    if (iVar3 == iVar4) {
      FUN_06005ea6(&stack0x00000004);
      iVar4 = in_stack_0000000c;
      if ((in_stack_0000000c == 0) &&
         (iVar3 = (*DAT_0600646c)(uStack00000000,PTR_DAT_06006468,6), iVar3 != 0)) {
        iVar4 = -3;
      }
      FUN_0600542c(iVar2);
    }
    else {
      iVar4 = -1;
    }
  }
  return iVar4;
}
