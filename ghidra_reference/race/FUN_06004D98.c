/* FUN_06004D98  0x06004D98 */

void FUN_06004d98(void)

{
  undefined2 *puVar1;
  ushort *puVar2;
  undefined2 *puVar3;
  char *pcVar4;
  undefined4 *puVar5;
  code *UNRECOVERED_JUMPTABLE;
  undefined4 uVar6;
  undefined2 uVar7;
  
  (*DAT_06004e50)();
  puVar2 = DAT_06004e5c;
  puVar1 = DAT_06004e54;
  *DAT_06004e54 = (short)DAT_06004e58;
  puVar3 = DAT_06004e68;
  uVar6 = DAT_06004e60;
  *puVar2 = *puVar2 & DAT_06004e42;
  *puVar1 = (short)uVar6;
  pcVar4 = DAT_06004e70;
  puVar1 = DAT_06004e6c;
  *puVar3 = (short)DAT_06004e64;
  puVar3 = DAT_06004e7c;
  if (*pcVar4 == '\0') {
    *puVar1 = DAT_06004e44;
    puVar5 = DAT_06004e74;
    *DAT_06004e74 = 0;
    puVar5[1] = DAT_06004e78;
  }
  else {
    *puVar1 = DAT_06004e46;
    *puVar3 = 1;
    *DAT_06004e84 = (short)DAT_06004e80;
  }
  uVar6 = DAT_06004e90;
  puVar1 = DAT_06004e8c;
  *DAT_06004e8c = (short)DAT_06004e88;
  uVar7 = DAT_06004e48;
  *DAT_06004e94 = (short)uVar6;
  *DAT_06004e98 = uVar7;
  puVar1[0x38] = 1;
  UNRECOVERED_JUMPTABLE = DAT_06004ea4;
  *DAT_06004ea0 = (short)DAT_06004e9c;
  (*UNRECOVERED_JUMPTABLE)();
  puVar1 = DAT_06004eac;
  puVar5 = DAT_06004ea8;
  *DAT_06004ea8 = 0;
  puVar5[1] = 0;
  *puVar1 = 0;
  uVar7 = DAT_06004e4c;
  *DAT_06004eb0 = DAT_06004e4a;
  *DAT_06004eb4 = 0xf;
  *DAT_06004eb8 = uVar7;
  if ((*DAT_06004ebc == '\0') && (*DAT_06004ec0 == '\0')) {
    if (*pcVar4 == '\0') {
      FUN_060054d0();
    }
    else {
      FUN_0600578c();
    }
  }
  if (*DAT_06004f84 != '\0') {
    uVar6 = (*DAT_06004f8c)(DAT_06004f88);
    (*DAT_06004f90)(uVar6);
  }
  UNRECOVERED_JUMPTABLE = DAT_06004f9c;
  if (*pcVar4 == '\0') {
    if (*DAT_06004f94 == '\x03') {
      uVar7 = 0x41;
    }
    else {
      uVar7 = 0x40;
    }
  }
  else if (*DAT_06004f94 == '\x03') {
    uVar7 = 0x43;
  }
  else {
    uVar7 = 0x42;
  }
  *DAT_06004f98 = uVar7;
                    /* WARNING: Could not recover jumptable at 0x06004f0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)();
  return;
}
