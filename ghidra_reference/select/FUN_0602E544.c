/* FUN_0602E544  0x0602E544 */


int FUN_0602e544(void)

{
  undefined *puVar1;
  code *pcVar2;
  undefined4 uVar3;
  int iVar4;
  char *unaff_r8;
  int *unaff_r10;
  ushort *unaff_r11;
  char *unaff_r13;
  int unaff_r14;
  
  if (*unaff_r8 == '\x04') {
    uVar3 = (*DAT_0602e618)();
    (*(code *)PTR_FUN_0602e61c)(uVar3);
    iVar4 = *unaff_r10;
    *unaff_r10 = iVar4 + -1;
    if (iVar4 + -1 < 0) {
      *unaff_r10 = unaff_r14;
    }
  }
  if (*unaff_r8 == '\x04') {
    FUN_0602ec08();
  }
  *unaff_r13 = *unaff_r13 + '\x01';
  iVar4 = (int)*unaff_r13;
  if (iVar4 == 0x10) {
    (*(code *)PTR_FUN_0602e628)(DAT_0602e624,DAT_0602e620,(int)DAT_0602e616);
    FUN_0602e80a((int)*DAT_0602e62c);
    iVar4 = (*(code *)PTR_FUN_0602e630)();
  }
  else if ('\x1a' < *unaff_r13) {
    if (*unaff_r13 == '\x1b') {
      (*DAT_0602e638)(PTR_LAB_0602e634);
    }
    puVar1 = PTR_DAT_0602e63c;
    *(short *)PTR_DAT_0602e63c = *(short *)PTR_DAT_0602e63c + 3;
    pcVar2 = DAT_0602e640;
    iVar4 = (int)*unaff_r13;
    if (iVar4 == 0x20) {
      *(undefined2 *)puVar1 = 0xf;
      iVar4 = (*pcVar2)(PTR_LAB_0602e634);
      *unaff_r13 = ' ';
    }
  }
  *unaff_r11 = *unaff_r11 + 1;
  if (10 < *unaff_r11) {
    *unaff_r11 = (ushort)unaff_r14;
    iVar4 = (int)(char)(*PTR_DAT_0602e644 + '\x01');
    *PTR_DAT_0602e644 = *PTR_DAT_0602e644 + '\x01';
    puVar1 = PTR_DAT_0602e64c;
    if (iVar4 == 3) {
      iVar4 = 1;
      *(undefined4 *)PTR_DAT_0602e648 = 1;
      *(undefined4 *)puVar1 = 1;
      puVar1 = PTR_DAT_0602e654;
      *PTR_DAT_0602e650 = 0x12;
      *puVar1 = (char)unaff_r14;
    }
  }
  return iVar4;
}

