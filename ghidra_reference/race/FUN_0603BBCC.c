/* FUN_0603BBCC  0x0603BBCC */


void FUN_0603bbcc(void)

{
  int iVar1;
  undefined4 uVar2;
  char *unaff_r9;
  int unaff_r12;
  byte *pbVar3;
  int unaff_r13;
  undefined2 *unaff_r14;
  int in_stack_00000060;
  int in_stack_00000064;
  
  (*DAT_0603bd10)();
  iVar1 = (*DAT_0603bd18)();
  FUN_0603c094(*(undefined4 *)(iVar1 * 4 + DAT_0603bd1c));
  (*DAT_0603bd10)();
  iVar1 = (*DAT_0603bd18)();
  FUN_0603c094(*(undefined4 *)(iVar1 * 4 + DAT_0603bd1c));
  FUN_0603c094(DAT_0603bd28,DAT_0603bd24 + unaff_r12,2);
  FUN_0603c094(DAT_0603bd30,DAT_0603bd2c + unaff_r12,2);
  uVar2 = DAT_0603bd34;
  pbVar3 = (byte *)(in_stack_00000060 + in_stack_00000064);
  if (*unaff_r9 == '.') {
    FUN_0603c094(DAT_0603bd34,(unaff_r13 * 3 + 5) * 0x80 + DAT_0603bd38,2);
  }
  else {
    FUN_0603c094(*(undefined4 *)((*pbVar3 - 0x41) * 4 + DAT_0603bd3c),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_0603bd38,2);
  }
  if (pbVar3[1] == 0x2e) {
    FUN_0603c094(uVar2,(unaff_r13 * 3 + 5) * 0x80 + DAT_0603bd40,2);
  }
  else {
    FUN_0603c094(*(undefined4 *)((pbVar3[1] - 0x41) * 4 + DAT_0603be38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_0603be34,2);
  }
  if (pbVar3[2] == 0x2e) {
    FUN_0603c094(uVar2,(unaff_r13 * 3 + 5) * 0x80 + DAT_0603be3c,2);
  }
  else {
    FUN_0603c094(*(undefined4 *)((pbVar3[2] - 0x41) * 4 + DAT_0603be38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_0603be3c,2);
  }
  if (pbVar3[5] == 0) {
    iVar1 = (unaff_r13 * 3 + 5) * 0x80 + DAT_0603be40;
    uVar2 = DAT_0603be44;
  }
  else {
    iVar1 = (unaff_r13 * 3 + 5) * 0x80 + DAT_0603bf7c;
    uVar2 = DAT_0603bf80;
  }
  FUN_0603c094(uVar2,iVar1,3,2);
  if (pbVar3[6] == 1) {
    FUN_0603c094(DAT_0603bf88,(unaff_r13 * 3 + 5) * 0x80 + DAT_0603bf84,2);
  }
  FUN_0603c094(*(undefined4 *)((uint)pbVar3[4] * 4 + DAT_0603bf90),
               (unaff_r13 * 3 + 5) * 0x80 + DAT_0603bf8c,3,2);
  *(int *)(unaff_r14 + 2) = *(int *)(unaff_r14 + 2) + 1;
  iVar1 = (*(code *)PTR_FUN_0603bf94)();
  if (iVar1 == 0) {
    *unaff_r14 = 2;
  }
  return;
}

