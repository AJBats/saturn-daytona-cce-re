/* FUN_0603833C  0x0603833C */


void FUN_0603833c(void)

{
  char *pcVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  code *unaff_r10;
  code *unaff_r12;
  undefined4 *unaff_r13;
  undefined4 *unaff_r14;
  
  puVar2 = PTR_DAT_060383a0;
  pcVar1 = DAT_0603839c;
  if ((*(char *)((int)unaff_r14 + 0x12) == '\x01') && (*DAT_060383a4 == '\x01')) {
    *unaff_r14 = *(undefined4 *)(PTR_DAT_060383a0 + (char)(*DAT_0603839c * '\f'));
    unaff_r14[2] = *(undefined4 *)(puVar2 + (char)(*pcVar1 * '\f') + 8);
  }
  else {
    *unaff_r14 = *(undefined4 *)
                  (PTR_DAT_060383a0 +
                  (int)(char)(*DAT_0603839c * '\f') + *(char *)((int)unaff_r14 + 0x12) * 0x3c);
    unaff_r14[2] = *(undefined4 *)
                    (PTR_DAT_060384b0 +
                    (int)(char)(*pcVar1 * '\f') + *(char *)((int)unaff_r14 + 0x12) * 0x3c + 8);
  }
  FUN_060384c4();
  FUN_06038a82();
  FUN_060385ce();
  (*unaff_r12)(*unaff_r13);
  (*unaff_r12)(unaff_r13[1]);
  (*unaff_r12)(unaff_r13[2]);
  (*unaff_r12)(unaff_r13[3]);
  (*unaff_r10)(0);
  if (*(char *)((int)unaff_r14 + (int)DAT_060384ac) == '\x01') {
    FUN_060384c4();
    (*unaff_r12)(*unaff_r13);
    (*unaff_r12)(unaff_r13[1]);
    (*unaff_r12)(unaff_r13[2]);
    (*unaff_r12)(unaff_r13[3]);
  }
  FUN_060386d8();
  FUN_06038c64();
  (*(code *)PTR_FUN_060384b4)();
  iVar4 = DAT_060384bc;
  unaff_r14[0xc] = unaff_r14[0xc] & DAT_060384b8;
  unaff_r14[0xb] = unaff_r14[0xb] + unaff_r14[0xd];
  if (*(short *)(iVar4 + *(char *)((int)unaff_r14 + 0x12) * 2) != 0) {
    iVar3 = *(char *)((int)unaff_r14 + 0x12) * 2;
    *(short *)(iVar4 + iVar3) = *(short *)(iVar4 + iVar3) + -1;
  }
  if (*(short *)(DAT_060384c0 + *(char *)((int)unaff_r14 + 0x12) * 2) != 0) {
    iVar4 = *(char *)((int)unaff_r14 + 0x12) * 2;
    *(short *)(DAT_060384c0 + iVar4) = *(short *)(DAT_060384c0 + iVar4) + -1;
  }
  return;
}

