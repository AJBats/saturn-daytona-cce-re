/* FUN_06007FBA  0x06007FBA */

/* WARNING: Removing unreachable block (ram,0x06008066) */
/* WARNING: Removing unreachable block (ram,0x0600803c) */
/* WARNING: Removing unreachable block (ram,0x0600804e) */
/* WARNING: Removing unreachable block (ram,0x0600807e) */
/* WARNING: Removing unreachable block (ram,0x0600802a) */

int FUN_06007fba(void)

{
  int in_r0;
  byte bVar1;
  undefined1 uVar2;
  undefined1 unaff_r9;
  undefined1 *unaff_r10;
  int unaff_r12;
  int in_stack_00000000;
  int in_stack_00000004;
  uint in_stack_00000008;
  
  *unaff_r10 = unaff_r9;
  if ((in_r0 + 1U & 1) != 0) {
    FUN_06007c3a();
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    in_stack_00000004 = in_stack_00000004 + 1;
  }
  if (*(char *)(unaff_r12 + 0xc) == '\0') {
    (*(code *)PTR_FUN_060080a8)();
  }
  else if (*(char *)(unaff_r12 + 0xc) == '\x01') {
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
