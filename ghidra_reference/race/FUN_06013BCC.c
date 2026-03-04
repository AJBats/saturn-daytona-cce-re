/* FUN_06013BCC  0x06013BCC */

void FUN_06013bcc(void)

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
  
  (*DAT_06013d10)();
  iVar1 = (*DAT_06013d18)();
  FUN_06014094(*(undefined4 *)(iVar1 * 4 + DAT_06013d1c));
  (*DAT_06013d10)();
  iVar1 = (*DAT_06013d18)();
  FUN_06014094(*(undefined4 *)(iVar1 * 4 + DAT_06013d1c));
  FUN_06014094(DAT_06013d28,DAT_06013d24 + unaff_r12,2);
  FUN_06014094(DAT_06013d30,DAT_06013d2c + unaff_r12,2);
  uVar2 = DAT_06013d34;
  pbVar3 = (byte *)(in_stack_00000060 + in_stack_00000064);
  if (*unaff_r9 == '.') {
    FUN_06014094(DAT_06013d34,(unaff_r13 * 3 + 5) * 0x80 + DAT_06013d38,2);
  }
  else {
    FUN_06014094(*(undefined4 *)((*pbVar3 - 0x41) * 4 + DAT_06013d3c),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_06013d38,2);
  }
  if (pbVar3[1] == 0x2e) {
    FUN_06014094(uVar2,(unaff_r13 * 3 + 5) * 0x80 + DAT_06013d40,2);
  }
  else {
    FUN_06014094(*(undefined4 *)((pbVar3[1] - 0x41) * 4 + DAT_06013e38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_06013e34,2);
  }
  if (pbVar3[2] == 0x2e) {
    FUN_06014094(uVar2,(unaff_r13 * 3 + 5) * 0x80 + DAT_06013e3c,2);
  }
  else {
    FUN_06014094(*(undefined4 *)((pbVar3[2] - 0x41) * 4 + DAT_06013e38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_06013e3c,2);
  }
  if (pbVar3[5] == 0) {
    iVar1 = (unaff_r13 * 3 + 5) * 0x80 + DAT_06013e40;
    uVar2 = DAT_06013e44;
  }
  else {
    iVar1 = (unaff_r13 * 3 + 5) * 0x80 + DAT_06013f7c;
    uVar2 = DAT_06013f80;
  }
  FUN_06014094(uVar2,iVar1,3,2);
  if (pbVar3[6] == 1) {
    FUN_06014094(DAT_06013f88,(unaff_r13 * 3 + 5) * 0x80 + DAT_06013f84,2);
  }
  FUN_06014094(*(undefined4 *)((uint)pbVar3[4] * 4 + DAT_06013f90),
               (unaff_r13 * 3 + 5) * 0x80 + DAT_06013f8c,3,2);
  *(int *)(unaff_r14 + 2) = *(int *)(unaff_r14 + 2) + 1;
  iVar1 = (*DAT_06013f94)();
  if (iVar1 == 0) {
    *unaff_r14 = 2;
    FUN_06013f5a();
    return;
  }
  return;
}
