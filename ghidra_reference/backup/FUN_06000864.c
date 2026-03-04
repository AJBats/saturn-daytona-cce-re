/* FUN_06000864  0x06000864 */


void FUN_06000864(void)

{
  char cVar1;
  short sVar2;
  undefined4 *puVar3;
  char *pcVar4;
  ushort *puVar5;
  code *pcVar6;
  undefined2 *puVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  
  pcVar6 = DAT_0600098c;
  puVar5 = DAT_06000988;
  pcVar4 = DAT_06000984;
  puVar3 = DAT_06000980;
  cVar1 = *DAT_06000984;
  if (cVar1 == '\0') {
    *DAT_06000988 = 0;
    (*pcVar6)();
    *pcVar4 = '\x01';
    FUN_06000a2c();
    return;
  }
  if (cVar1 != '\x01') {
    if (cVar1 == '\x02') {
      *DAT_06000988 = *DAT_06000988 + 1;
      if (*puVar5 < 0x56) {
        return;
      }
      *puVar3 = 0;
      *pcVar4 = '\x03';
      FUN_06000a2c();
      return;
    }
    if (cVar1 != '\x03') {
      if (cVar1 != '\x04') {
        FUN_06000a2c();
        return;
      }
      FUN_06000a0a();
      return;
    }
    FUN_060009e8();
    return;
  }
  *DAT_06000988 = *DAT_06000988 + 1;
  puVar7 = DAT_06000998;
  if (*puVar5 < 0x56) {
    FUN_06000a2c();
    return;
  }
  *DAT_06000994 = (short)DAT_06000990;
  pcVar6 = DAT_0600099c;
  *puVar7 = 4;
  (*pcVar6)();
  uVar9 = DAT_060009a8;
  uVar8 = DAT_060009a4;
  sVar2 = *(short *)PTR_DAT_060009ac;
  if (sVar2 == 1) {
    (*DAT_060009a0)(DAT_060009b4,DAT_060009a8,*DAT_060009b0);
    uVar10 = DAT_060009b8;
  }
  else if (sVar2 == 2) {
    (*DAT_060009a0)(DAT_060009c0,DAT_060009a8,*DAT_060009bc);
    uVar10 = DAT_060009c4;
  }
  else {
    if (sVar2 != 3) goto LAB_0600094a;
    (*DAT_060009a0)(DAT_060009cc,DAT_060009a8,*DAT_060009c8);
    uVar10 = DAT_060009d0;
  }
  (*DAT_060009d4)(uVar10,uVar8,0,0,0x2c,0x1c,uVar9,0);
LAB_0600094a:
  (*DAT_060009dc)(DAT_060009d8,0,0x10);
  pcVar6 = DAT_060009e0;
  *puVar5 = 0;
  (*pcVar6)();
  (*(code *)PTR_FUN_060009e4)(0,0);
  *pcVar4 = '\x02';
  FUN_06000a2c();
  return;
}

