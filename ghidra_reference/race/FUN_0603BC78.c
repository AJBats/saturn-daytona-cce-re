/* FUN_0603BC78  0x0603BC78 */


void FUN_0603bc78(void)

{
  undefined4 uVar1;
  int iVar2;
  int unaff_r12;
  int unaff_r13;
  undefined2 *unaff_r14;
  
  FUN_0603c094();
  if (*(char *)(unaff_r12 + 1) == '.') {
    FUN_0603c094();
  }
  else {
    FUN_0603c094(*(undefined4 *)((*(byte *)(unaff_r12 + 1) - 0x41) * 4 + DAT_0603be38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_0603be34,2);
  }
  if (*(char *)(unaff_r12 + 2) == '.') {
    FUN_0603c094();
  }
  else {
    FUN_0603c094(*(undefined4 *)((*(byte *)(unaff_r12 + 2) - 0x41) * 4 + DAT_0603be38),
                 (unaff_r13 * 3 + 5) * 0x80 + DAT_0603be3c,2);
  }
  if (*(char *)(unaff_r12 + 5) == '\0') {
    iVar2 = (unaff_r13 * 3 + 5) * 0x80 + DAT_0603be40;
    uVar1 = DAT_0603be44;
  }
  else {
    iVar2 = (unaff_r13 * 3 + 5) * 0x80 + DAT_0603bf7c;
    uVar1 = DAT_0603bf80;
  }
  FUN_0603c094(uVar1,iVar2,3,2);
  if (*(char *)(unaff_r12 + 6) == '\x01') {
    FUN_0603c094(DAT_0603bf88,(unaff_r13 * 3 + 5) * 0x80 + DAT_0603bf84,2);
  }
  FUN_0603c094(*(undefined4 *)((uint)*(byte *)(unaff_r12 + 4) * 4 + DAT_0603bf90),
               (unaff_r13 * 3 + 5) * 0x80 + DAT_0603bf8c,3,2);
  *(int *)(unaff_r14 + 2) = *(int *)(unaff_r14 + 2) + 1;
  iVar2 = (*(code *)PTR_FUN_0603bf94)();
  if (iVar2 == 0) {
    *unaff_r14 = 2;
  }
  return;
}

