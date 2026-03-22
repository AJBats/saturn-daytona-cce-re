/* FUN_06005AEC  0x06005AEC */


undefined4 FUN_06005aec(void)

{
  ushort uVar1;
  undefined *puVar2;
  uint in_r2;
  int unaff_r8;
  code *unaff_r9;
  uint unaff_r10;
  undefined1 uVar3;
  undefined2 unaff_r11;
  undefined4 *unaff_r12;
  char *unaff_r13;
  undefined1 *unaff_r14;
  
  while (puVar2 = PTR_DAT_06005bc8, (int)in_r2 < 8) {
    uVar3 = (undefined1)unaff_r11;
    if (unaff_r13[1] == '\x01') {
      (*unaff_r9)(*unaff_r12);
      *unaff_r14 = uVar3;
    }
    if (unaff_r13[2] == '\x01') {
      (*unaff_r9)(unaff_r12[1]);
      unaff_r14[1] = uVar3;
    }
    if (unaff_r13[3] == '\x01') {
      (*unaff_r9)(unaff_r12[2]);
      unaff_r14[2] = uVar3;
    }
    unaff_r13 = unaff_r13 + 4;
    if (*unaff_r13 == '\x01') {
      (*unaff_r9)(unaff_r12[3]);
      unaff_r14[3] = uVar3;
    }
    unaff_r10 = unaff_r10 + 4;
    unaff_r14 = unaff_r14 + 4;
    unaff_r12 = unaff_r12 + 4;
    in_r2 = unaff_r10 & 0xffff;
  }
  *(undefined2 *)PTR_DAT_06005bc8 = unaff_r11;
  do {
    uVar1 = *(ushort *)puVar2;
    *(ushort *)puVar2 = uVar1 + 1;
  } while (*(int *)(unaff_r8 + (uint)uVar1 * 4) != 0);
  return *(undefined4 *)PTR_DAT_06005bf0;
}

