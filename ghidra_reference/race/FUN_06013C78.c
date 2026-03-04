/* FUN_06013C78  0x06013C78 */

void FUN_06013c78(void)

{
  undefined4 uVar1;
  int iVar2;
  int unaff_r12;
  int unaff_r13;
  undefined2 *unaff_r14;
  
  FUN_06014094();
  if (*(char *)(unaff_r12 + 1) == '.') {
    FUN_06014094();
  }
  else {
    FUN_06014094(*(undefined4 *)((*(byte *)(unaff_r12 + 1) - 0x41) * 4 + DAT_06013e38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_06013e34,2);
  }
  if (*(char *)(unaff_r12 + 2) == '.') {
    FUN_06014094();
  }
  else {
    FUN_06014094(*(undefined4 *)((*(byte *)(unaff_r12 + 2) - 0x41) * 4 + DAT_06013e38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_06013e3c,2);
  }
  if (*(char *)(unaff_r12 + 5) == '\0') {
    iVar2 = (unaff_r13 * 3 + 5) * 0x80 + DAT_06013e40;
    uVar1 = DAT_06013e44;
  }
  else {
    iVar2 = (unaff_r13 * 3 + 5) * 0x80 + DAT_06013f7c;
    uVar1 = DAT_06013f80;
  }
  FUN_06014094(uVar1,iVar2,3,2);
  if (*(char *)(unaff_r12 + 6) == '\x01') {
    FUN_06014094(DAT_06013f88,(unaff_r13 * 3 + 5) * 0x80 + DAT_06013f84,2);
  }
  FUN_06014094(*(undefined4 *)((uint)*(byte *)(unaff_r12 + 4) * 4 + DAT_06013f90),
               (unaff_r13 * 3 + 5) * 0x80 + DAT_06013f8c,3,2);
  *(int *)(unaff_r14 + 2) = *(int *)(unaff_r14 + 2) + 1;
  iVar2 = (*DAT_06013f94)();
  if (iVar2 == 0) {
    *unaff_r14 = 2;
    FUN_06013f5a();
    return;
  }
  return;
}
