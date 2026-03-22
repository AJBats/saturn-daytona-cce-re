/* FUN_0600D0E4  0x0600D0E4 */


/* WARNING: Removing unreachable block (ram,0x0600d266) */
/* WARNING: Removing unreachable block (ram,0x0600d23c) */
/* WARNING: Removing unreachable block (ram,0x0600d22a) */
/* WARNING: Removing unreachable block (ram,0x0600d24e) */
/* WARNING: Removing unreachable block (ram,0x0600d27e) */
/* WARNING: Removing unreachable block (ram,0x0600d17c) */

int FUN_0600d0e4(char param_1)

{
  char cVar1;
  byte bVar2;
  undefined1 uVar3;
  char *pcVar4;
  char *unaff_r8;
  char unaff_r9;
  char *unaff_r10;
  char *pcVar5;
  char *unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int in_stack_00000000;
  int in_stack_00000004;
  uint in_stack_00000008;
  
  do {
    pcVar4 = unaff_r11;
    if ((int)unaff_r8 < (int)unaff_r11) {
      pcVar4 = unaff_r8;
    }
    pcVar5 = unaff_r8;
    if ((int)pcVar4 <= unaff_r13) break;
    param_1 = FUN_0600ce3a();
    unaff_r13 = unaff_r13 + 1;
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    if (param_1 == ';') break;
    *unaff_r10 = param_1;
    pcVar5 = unaff_r10 + 1;
    unaff_r10 = pcVar5;
  } while (param_1 != '.');
  if (param_1 == ';') {
    while (unaff_r13 < (int)unaff_r11) {
      FUN_0600ce3a();
      unaff_r13 = unaff_r13 + 1;
      if (in_stack_00000000 != 0) {
        return in_stack_00000000;
      }
    }
  }
  else if (param_1 != '.') {
    do {
      if ((int)unaff_r11 <= unaff_r13) goto FUN_0600d1a6;
      cVar1 = FUN_0600ce3a();
      unaff_r13 = unaff_r13 + 1;
      if (in_stack_00000000 != 0) {
        return in_stack_00000000;
      }
    } while (cVar1 != '.');
    *unaff_r10 = '.';
    pcVar5 = unaff_r10 + 1;
    unaff_r10 = pcVar5;
  }
FUN_0600d1a6:
  if (unaff_r13 < (int)unaff_r11) {
    cVar1 = FUN_0600ce3a();
    unaff_r13 = unaff_r13 + 1;
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    if (cVar1 == ';') goto joined_r0x0600d16c;
    if (((int)unaff_r10 - (int)pcVar5 < 4) && ((int)unaff_r10 - (unaff_r12 + 0xc) < 0xc)) {
      *unaff_r10 = cVar1;
      unaff_r10 = unaff_r10 + 1;
    }
    goto FUN_0600d1a6;
  }
LAB_0600d1aa:
  if ((int)unaff_r10 - (unaff_r12 + 0xc) < 0xc) {
    *unaff_r10 = unaff_r9;
  }
  if (((uint)(unaff_r11 + 1) & 1) != 0) {
    FUN_0600ce3a();
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    in_stack_00000004 = in_stack_00000004 + 1;
  }
  if (*(char *)(unaff_r12 + 0xc) == '\0') {
    (*(code *)PTR_FUN_0600d2a8)();
  }
  else if (*(char *)(unaff_r12 + 0xc) == '\x01') {
    (*(code *)PTR_FUN_0600d2a8)();
  }
  if (in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8)) {
    FUN_0600cf02();
    if (in_stack_00000000 != 0) {
      return in_stack_00000000;
    }
    bVar2 = FUN_0600ce3a();
    *(byte *)(unaff_r12 + 9) = bVar2 & 0xf8;
    FUN_0600ce3a();
    FUN_0600ce56();
    uVar3 = FUN_0600ce3a();
    *(undefined1 *)(unaff_r12 + 0x19) = uVar3;
    for (in_stack_00000004 = in_stack_00000004 + 9;
        in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8);
        in_stack_00000004 = in_stack_00000004 + 1) {
      FUN_0600ce3a();
    }
  }
  else {
    if ((in_stack_00000008 & 0x2000000) == 0) {
      uVar3 = 0;
    }
    else {
      uVar3 = (undefined1)DAT_0600d2a0;
    }
    *(undefined1 *)(unaff_r12 + 9) = uVar3;
    *(char *)(unaff_r12 + 0x19) = unaff_r9;
  }
  return 0;
joined_r0x0600d16c:
  for (; unaff_r13 < (int)unaff_r11; unaff_r13 = unaff_r13 + 1) {
    FUN_0600ce3a();
  }
  goto LAB_0600d1aa;
}

