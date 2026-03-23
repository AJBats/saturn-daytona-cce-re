/* FUN_0602CD98  0x0602CD98 */


void FUN_0602cd98(void)

{
  undefined2 *puVar1;
  ushort *puVar2;
  undefined2 *puVar3;
  char *pcVar4;
  undefined4 *puVar5;
  undefined *puVar6;
  undefined4 uVar7;
  undefined2 uVar8;
  
  (*(code *)PTR_FUN_0602ce50)();
  puVar2 = DAT_0602ce5c;
  puVar1 = DAT_0602ce54;
  *DAT_0602ce54 = (short)DAT_0602ce58;
  puVar3 = DAT_0602ce68;
  uVar7 = DAT_0602ce60;
  *puVar2 = *puVar2 & DAT_0602ce42;
  *puVar1 = (short)uVar7;
  pcVar4 = DAT_0602ce70;
  puVar1 = DAT_0602ce6c;
  *puVar3 = (short)DAT_0602ce64;
  puVar3 = DAT_0602ce7c;
  if (*pcVar4 == '\0') {
    *puVar1 = DAT_0602ce44;
    puVar5 = DAT_0602ce74;
    *DAT_0602ce74 = 0;
    puVar5[1] = DAT_0602ce78;
  }
  else {
    *puVar1 = DAT_0602ce46;
    *puVar3 = 1;
    *DAT_0602ce84 = (short)DAT_0602ce80;
  }
  uVar7 = DAT_0602ce90;
  puVar1 = DAT_0602ce8c;
  *DAT_0602ce8c = (short)DAT_0602ce88;
  uVar8 = DAT_0602ce48;
  *DAT_0602ce94 = (short)uVar7;
  *DAT_0602ce98 = uVar8;
  puVar1[0x38] = 1;
  puVar6 = PTR_FUN_0602cea4;
  *DAT_0602cea0 = (short)DAT_0602ce9c;
  (*(code *)puVar6)();
  puVar1 = DAT_0602ceac;
  puVar5 = DAT_0602cea8;
  *DAT_0602cea8 = 0;
  puVar5[1] = 0;
  *puVar1 = 0;
  uVar8 = PTR_DAT_0602ce4c._0_2_;
  *DAT_0602ceb0 = DAT_0602ce4a;
  *DAT_0602ceb4 = 0xf;
  *DAT_0602ceb8 = uVar8;
  if ((*DAT_0602cebc == '\0') && (*DAT_0602cec0 == '\0')) {
    if (*pcVar4 == '\0') {
      FUN_0602d4d0();
    }
    else {
      func_0x0602d78c();
    }
  }
  if (*DAT_0602cf84 != '\0') {
    uVar7 = (*DAT_0602cf8c)(PTR_LAB_0602cf88);
    (*(code *)PTR_FUN_0602cf90)(uVar7);
  }
  puVar6 = PTR_FUN_0602cf9c;
  if (*pcVar4 == '\0') {
    if (*DAT_0602cf94 == '\x03') {
      uVar8 = 0x41;
    }
    else {
      uVar8 = 0x40;
    }
  }
  else if (*DAT_0602cf94 == '\x03') {
    uVar8 = 0x43;
  }
  else {
    uVar8 = 0x42;
  }
  *DAT_0602cf98 = uVar8;
  (*(code *)puVar6)();
  return;
}

