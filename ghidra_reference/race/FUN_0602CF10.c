/* FUN_0602CF10  0x0602CF10 */


void FUN_0602cf10(byte param_1)

{
  char cVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  undefined4 uVar4;
  undefined2 *puVar5;
  
  if (*DAT_0602cfa0 != '\0') {
    return;
  }
  if (*DAT_0602cfa4 != '\0') {
    return;
  }
  if (*DAT_0602cfa8 == '\0') {
    (*(code *)PTR_FUN_0602cfac)();
  }
  else {
    (*(code *)PTR_FUN_0602cfb0)(0);
    (*(code *)PTR_FUN_0602cfb0)(1,0);
    puVar3 = DAT_0602cfb8;
    puVar2 = DAT_0602cfb4;
    *DAT_0602cfb4 = 0;
    *puVar3 = 0;
    puVar2[1] = 0;
    puVar3[1] = 0;
  }
  uVar4 = DAT_0602d0ac;
  puVar5 = DAT_0602d0b0;
  if (*(short *)((short)((ushort)param_1 * DAT_0602cf82) + DAT_0602cfbc) != 0) {
    uVar4 = DAT_0602cfc0;
    puVar5 = DAT_0602cfc4;
  }
  cVar1 = *DAT_0602d0b4;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') goto LAB_0602cfee;
    if (cVar1 == '\x02') {
      FUN_0602d052(uVar4,((uint)param_1 * 0xe + 4) * 0x80 + DAT_0602d0c0,5,1);
      *(undefined2 *)(((uint)param_1 * 0xe + 8) * 0x80 + DAT_0602d0c4) = *puVar5;
      return;
    }
    if ((cVar1 != '\x03') && (cVar1 != '\x04')) {
      return;
    }
  }
  *DAT_0602d0b8 = *puVar5;
LAB_0602cfee:
  FUN_0602d052(uVar4,DAT_0602d0bc,5,1);
  return;
}

