/* FUN_06004F10  0x06004F10 */

void FUN_06004f10(byte param_1)

{
  char cVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  undefined4 uVar4;
  undefined2 *puVar5;
  
  if (*DAT_06004fa0 != '\0') {
    return;
  }
  if (*DAT_06004fa4 != '\0') {
    return;
  }
  if (*DAT_06004fa8 == '\0') {
    (*DAT_06004fac)();
  }
  else {
    (*DAT_06004fb0)(0);
    (*DAT_06004fb0)(1,0);
    puVar3 = DAT_06004fb8;
    puVar2 = DAT_06004fb4;
    *DAT_06004fb4 = 0;
    *puVar3 = 0;
    puVar2[1] = 0;
    puVar3[1] = 0;
  }
  uVar4 = DAT_060050ac;
  puVar5 = DAT_060050b0;
  if (*(short *)((short)((ushort)param_1 * DAT_06004f82) + DAT_06004fbc) != 0) {
    uVar4 = DAT_06004fc0;
    puVar5 = DAT_06004fc4;
  }
  cVar1 = *DAT_060050b4;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') goto LAB_06004fee;
    if (cVar1 == '\x02') {
      FUN_06005052(uVar4,((uint)param_1 * 0xe + 4) * 0x80 + DAT_060050c0,5,1);
      *(undefined2 *)(((uint)param_1 * 0xe + 8) * 0x80 + DAT_060050c4) = *puVar5;
      return;
    }
    if ((cVar1 != '\x03') && (cVar1 != '\x04')) {
      return;
    }
  }
  *DAT_060050b8 = *puVar5;
LAB_06004fee:
  FUN_06005052(uVar4,DAT_060050bc,5,1);
  return;
}
