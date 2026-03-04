/* FUN_06007FEE  0x06007FEE */

/* WARNING: Removing unreachable block (ram,0x06008066) */
/* WARNING: Removing unreachable block (ram,0x0600803c) */
/* WARNING: Removing unreachable block (ram,0x0600804e) */
/* WARNING: Removing unreachable block (ram,0x0600807e) */
/* WARNING: Removing unreachable block (ram,0x0600802a) */

int FUN_06007fee(void)

{
  byte bVar1;
  undefined1 uVar2;
  undefined1 unaff_r9;
  int unaff_r12;
  int in_stack_00000000;
  int in_stack_00000004;
  uint in_stack_00000008;
  
  if (*(char *)(unaff_r12 + 0xc) == '\x01') {
    (*(code *)PTR_FUN_060080a8)();
  }
  if (in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8)) {
    FUN_06007d02();
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    bVar1 = FUN_06007c3a();
    *(byte *)(unaff_r12 + 9) = bVar1 & 0xf8;
    FUN_06007c3a();
    FUN_06007c56();
    uVar2 = FUN_06007c3a();
    *(undefined1 *)(unaff_r12 + 0x19) = uVar2;
    for (in_stack_00000004 = in_stack_00000004 + 9;
        in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8);
        in_stack_00000004 = in_stack_00000004 + 1) {
      FUN_06007c3a();
    }
  }
  else {
    if ((in_stack_00000008 & 0x2000000) == 0) {
      uVar2 = 0;
    }
    else {
      uVar2 = (undefined1)DAT_060080a0;
    }
    *(undefined1 *)(unaff_r12 + 9) = uVar2;
    *(undefined1 *)(unaff_r12 + 0x19) = unaff_r9;
  }
  return 0;
}
