/* FUN_0600D1EE  0x0600D1EE */


/* WARNING: Removing unreachable block (ram,0x0600d266) */
/* WARNING: Removing unreachable block (ram,0x0600d23c) */
/* WARNING: Removing unreachable block (ram,0x0600d24e) */
/* WARNING: Removing unreachable block (ram,0x0600d27e) */
/* WARNING: Removing unreachable block (ram,0x0600d22a) */

int FUN_0600d1ee(void)

{
  byte bVar1;
  undefined1 uVar2;
  undefined1 unaff_r9;
  int unaff_r12;
  int in_stack_00000000;
  int in_stack_00000004;
  uint in_stack_00000008;
  
  if (*(char *)(unaff_r12 + 0xc) == '\x01') {
    (*(code *)PTR_FUN_0600d2a8)();
  }
  if (in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8)) {
    FUN_0600cf02();
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    bVar1 = FUN_0600ce3a();
    *(byte *)(unaff_r12 + 9) = bVar1 & 0xf8;
    FUN_0600ce3a();
    FUN_0600ce56();
    uVar2 = FUN_0600ce3a();
    *(undefined1 *)(unaff_r12 + 0x19) = uVar2;
    for (in_stack_00000004 = in_stack_00000004 + 9;
        in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8);
        in_stack_00000004 = in_stack_00000004 + 1) {
      FUN_0600ce3a();
    }
  }
  else {
    if ((in_stack_00000008 & 0x2000000) == 0) {
      uVar2 = 0;
    }
    else {
      uVar2 = (undefined1)DAT_0600d2a0;
    }
    *(undefined1 *)(unaff_r12 + 9) = uVar2;
    *(undefined1 *)(unaff_r12 + 0x19) = unaff_r9;
  }
  return 0;
}

