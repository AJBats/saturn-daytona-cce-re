/* FUN_06008520  0x06008520 */

uint FUN_06008520(void)

{
  int *piVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  undefined4 *puVar5;
  
  iVar3 = DAT_0600866c;
  piVar2 = DAT_06008668;
  piVar1 = DAT_06008664;
  *(undefined4 *)*DAT_06008668 = *(undefined4 *)*DAT_06008664;
  *(undefined4 *)(*piVar2 + 4) = *(undefined4 *)(*piVar1 + 4);
  *(undefined4 *)(*piVar2 + 8) = *(undefined4 *)(*piVar1 + 8);
  puVar5 = DAT_0600877c;
  uVar4 = (uint)*(short *)(*piVar2 + 0x42);
  if (uVar4 == 0) {
    *(undefined1 *)(*piVar2 + 0x48) = *(undefined1 *)(*piVar2 + 0x2c);
    *(undefined1 *)(*piVar2 + 0x2c) = 2;
    *(undefined1 *)(*piVar2 + 0x30) = 0;
    *(undefined1 *)(*piVar2 + 0x31) = 1;
    puVar5 = (undefined4 *)((uint)(byte)(*(char *)(*piVar2 + 0x2c) * '\x03') * 4 + DAT_06008670);
    *(undefined4 *)(*piVar2 + 0x14) = *puVar5;
    *(undefined4 *)(*piVar2 + 0x18) = puVar5[1];
    *(undefined4 *)(*piVar2 + 0x1c) = DAT_06008674;
    *(undefined2 *)(*piVar2 + 0x32) =
         *(undefined2 *)(DAT_06008678 + (uint)*(byte *)(*piVar2 + 0x2c) * 2);
    *(undefined2 *)(*piVar2 + 0xc) = *(undefined2 *)(*piVar2 + 0x32);
    *(short *)(*piVar2 + 0xe) = (short)*(undefined4 *)(*piVar1 + 0x3c);
    *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
    *(undefined2 *)(*piVar2 + 0x46) = 0;
    *(undefined2 *)(*piVar2 + 0x44) = 0;
    *(undefined1 *)(*piVar2 + 0x49) = 0;
    *(undefined1 *)(iVar3 + (uint)*DAT_0600867c) = 0;
    *(short *)(*piVar2 + 0x42) = *(short *)(*piVar2 + 0x42) + 1;
    uVar4 = 0x42;
  }
  else if (uVar4 == 1) {
    *(short *)(*piVar2 + 0x46) = *(short *)(*piVar2 + 0x46) + DAT_0600865e;
    *(short *)(*piVar2 + 0xc) =
         (short)((int)((int)*(short *)(*piVar1 + 0xc) + (uint)(*(short *)(*piVar1 + 0xc) < 0)) >> 1)
         + *(short *)(*piVar2 + 0x32);
    *(short *)(*piVar2 + 0xe) = *(short *)(*piVar1 + 0xe) + *(short *)(*piVar2 + 0x46);
    *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
    if (*(char *)(*piVar2 + 0x49) == '\0') {
      *(int *)(*piVar2 + 0x1c) = *(int *)(*piVar2 + 0x1c) + (int)DAT_06008774;
      if (DAT_06008778 < *(int *)(*piVar2 + 0x1c)) {
        *(undefined1 *)(*piVar2 + 0x49) = 1;
      }
    }
    else {
      *(int *)(*piVar2 + 0x1c) = *(int *)(*piVar2 + 0x1c) - (int)DAT_06008660;
    }
    *(short *)(*piVar2 + 0x44) = *(short *)(*piVar2 + 0x44) + 1;
    uVar4 = (uint)*(short *)(*piVar2 + 0x44);
    if (uVar4 == 0x28) {
      *(short *)(*piVar2 + 0x42) = *(short *)(*piVar2 + 0x42) + 1;
      uVar4 = 0x42;
    }
  }
  else if (uVar4 == 2) {
    *(short *)(*piVar2 + 0xc) =
         (short)((int)((int)*(short *)(*piVar1 + 0xc) + (uint)(*(short *)(*piVar1 + 0xc) < 0)) >> 1)
         + *(short *)(*piVar2 + 0x32);
    *(undefined2 *)(*piVar2 + 0xe) = *(undefined2 *)((int)DAT_06008776 + *piVar1);
    *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
    *(undefined4 *)(*piVar2 + 0x1c) = *puVar5;
    if (*(char *)(*piVar2 + 0x48) != '\x02') {
      *(undefined1 *)(*piVar2 + 0x2d) = *(undefined1 *)(*piVar2 + 0x48);
      *(undefined1 *)(*piVar2 + 0x2e) = 1;
      *(undefined1 *)(*piVar2 + 0x2f) = 0;
    }
    uVar4 = (uint)*DAT_06008780;
    *(undefined1 *)(iVar3 + uVar4) = 1;
  }
  return uVar4;
}
