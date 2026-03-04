/* FUN_06005876  0x06005876 */

void FUN_06005876(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int unaff_r11;
  int iVar4;
  int unaff_r14;
  uint in_stack_00000000;
  int in_stack_00000004;
  undefined4 in_stack_00000008;
  undefined4 in_stack_0000000c;
  int iStack00000010;
  
  iVar3 = *(int *)(unaff_r14 + 0x20);
  iVar4 = unaff_r14 + 0x6c;
  iStack00000010 = unaff_r14 + 0xc;
  iVar1 = FUN_060054e6();
  iVar3 = iVar3 - iVar1;
  if (iVar3 < in_stack_00000004) {
    in_stack_00000004 = iVar3;
  }
  if (in_stack_00000004 < 0) {
    uVar2 = 0xffffffef;
  }
  else {
    if (*(int *)(unaff_r14 + 4) == 0) {
      FUN_06006664(unaff_r14 + 0xc,in_stack_00000004);
      unaff_r11 = 1;
    }
    *(undefined4 *)(unaff_r14 + 4) = 1;
    FUN_06005626();
    if ((in_stack_00000000 & 0x40) == 0) {
      if ((*(int *)(unaff_r14 + 0xa0) == 0) || (*(int *)(unaff_r14 + 0xa0) == 6)) {
        (*(code *)PTR_FUN_06005958)(iVar4,in_stack_00000004);
        (*(code *)PTR_FUN_0600595c)(iVar4,in_stack_00000008,in_stack_0000000c,1);
        (*(code *)PTR_FUN_06005960)(iVar4);
        unaff_r11 = 1;
      }
    }
    else {
      (*(code *)PTR_FUN_06005958)(iVar4,0);
      (*(code *)PTR_FUN_0600595c)(iVar4,0,0,1);
    }
    if (unaff_r11 == 0) {
      uVar2 = 0xfffffff0;
    }
    else {
      FUN_0600621c();
      *(undefined4 *)(unaff_r14 + 8) = 1;
      uVar2 = 0;
    }
  }
  FUN_06006188(uVar2);
  return;
}
