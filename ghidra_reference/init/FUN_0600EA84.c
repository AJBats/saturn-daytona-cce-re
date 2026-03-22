/* FUN_0600EA84  0x0600EA84 */


int FUN_0600ea84(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  byte bVar4;
  int iVar5;
  int iVar6;
  code *unaff_r9;
  int unaff_r10;
  byte unaff_r11;
  int unaff_r12;
  int *unaff_r13;
  int *unaff_r14;
  byte bStack00000008;
  byte bStack0000000c;
  
  while (iVar2 = (*unaff_r9)(0,param_2), iVar2 != 0) {
    if ((iVar2 != -1) || (DAT_0600eaf8 < unaff_r10)) {
      return -2;
    }
    unaff_r10 = unaff_r10 + 1;
    param_2 = 0xffffffff;
  }
  *(int *)(*unaff_r14 + 0x3c) = DAT_0600eaf8;
  while (iVar2 = (*(code *)PTR_FUN_0600eafc)(0x40), puVar1 = PTR_FUN_0600eb00, iVar2 == 0) {
    iVar2 = *(int *)(*unaff_r14 + 0x3c) + -1;
    *(int *)(*unaff_r14 + 0x3c) = iVar2;
    if (iVar2 == 0) {
      return -2;
    }
  }
  *(int *)(*unaff_r14 + 0x3c) = unaff_r12;
  (*(code *)puVar1)(0xffffffe7);
  iVar6 = (int)DAT_0600ead8;
  iVar2 = unaff_r12;
  iVar5 = unaff_r12;
  while( true ) {
    do {
      if (iVar5 != 0) {
        (*(code *)PTR_FUN_0600ebe0)();
        iVar6 = *(int *)PTR_DAT_0600ebe4;
        iVar5 = (int)DAT_0600ebd4;
        iVar2 = (*(code *)PTR_FUN_0600ebe8)(iVar6 + iVar5);
        if (iVar2 != 0) {
          return -2;
        }
        (*(code *)PTR_FUN_0600ebec)(0,&stack0x00000008);
        (*(code *)PTR_FUN_0600ebec)(bStack00000008,&stack0x00000008);
        if ((DAT_0600ebf0 & *(uint *)(iVar6 + iVar5 + (bStack00000008 - 1) * 4)) != 0) {
          (*(code *)PTR_FUN_0600ebf4)(DAT_0600ebd6 + -3);
          *(undefined4 *)(*unaff_r14 + 0x3c) = DAT_0600ebf8;
          do {
            iVar2 = (*(code *)PTR_FUN_0600edf4)(0x40);
            if (iVar2 != 0) {
              *(int *)(*unaff_r14 + 0x3c) = unaff_r12;
              FUN_0600f0e6(*unaff_r14 + 0x40);
              return *unaff_r13;
            }
            iVar2 = *(int *)(*unaff_r14 + 0x3c) + -1;
            *(int *)(*unaff_r14 + 0x3c) = iVar2;
          } while (iVar2 != 0);
          return -2;
        }
        return -0xf;
      }
      iVar3 = (*(code *)PTR_FUN_0600ebd8)((int)DAT_0600ebd0);
    } while (iVar3 == 0);
    (*(code *)PTR_FUN_0600ebdc)(iVar6);
    iVar2 = iVar2 + 1;
    if (DAT_0600ebd2 < iVar2) {
      return -2;
    }
    FUN_0600f0e6(&stack0x0000000c);
    if (*unaff_r13 != 0) break;
    bVar4 = bStack0000000c & unaff_r11;
    if ((bVar4 == 1) || (bVar4 == 2)) {
      iVar5 = 1;
    }
    else if (bVar4 == 9) {
      return -10;
    }
  }
  return *unaff_r13;
}

