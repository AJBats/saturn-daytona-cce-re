/* FUN_0602E7EC  0x0602E7EC */


void FUN_0602e7ec(byte param_1,char param_2)

{
  short sVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  uVar2 = *(uint *)((int)DAT_0602e840 + *DAT_0602e84c) & 0xc0;
  iVar4 = 0;
  if (uVar2 == 0x40) {
    if (*DAT_0602e850 == '\0') {
      iVar4 = 2;
    }
    else {
      iVar4 = 3;
    }
  }
  else if (uVar2 == (int)DAT_0602e842) {
    if (*DAT_0602e850 == '\0') {
      iVar4 = 3;
    }
    else {
      iVar4 = 2;
    }
  }
  else if (uVar2 == (int)DAT_0602e844) {
    iVar4 = 1;
  }
  iVar5 = DAT_0602e954;
  sVar1 = DAT_0602e946;
  if (param_1 == 0) {
    iVar5 = DAT_0602e950;
    sVar1 = DAT_0602e944;
  }
  iVar3 = (int)sVar1;
  if (param_2 != '\0') {
    iVar3 = iVar3 + DAT_0602e948;
  }
  (*(code *)PTR_FUN_0602e95c)
            (iVar5 + iVar4 * DAT_0602e94a * 2,
             (short)((ushort)param_1 * 0xe + 7) * 0x80 + DAT_0602e958,0x2c,7,iVar3);
  return;
}

