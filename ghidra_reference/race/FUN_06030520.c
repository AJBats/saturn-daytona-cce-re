/* FUN_06030520  0x06030520 */


uint FUN_06030520(void)

{
  int *piVar1;
  int *piVar2;
  int iVar3;
  undefined *puVar4;
  uint uVar5;
  undefined4 *puVar6;
  
  iVar3 = DAT_0603066c;
  piVar2 = DAT_06030668;
  piVar1 = DAT_06030664;
  *(undefined4 *)*DAT_06030668 = *(undefined4 *)*DAT_06030664;
  *(undefined4 *)(*piVar2 + 4) = *(undefined4 *)(*piVar1 + 4);
  *(undefined4 *)(*piVar2 + 8) = *(undefined4 *)(*piVar1 + 8);
  puVar4 = PTR_DAT_0603077c;
  uVar5 = (uint)*(short *)(*piVar2 + 0x42);
  if (uVar5 == 0) {
    *(undefined1 *)(*piVar2 + 0x48) = *(undefined1 *)(*piVar2 + 0x2c);
    *(undefined1 *)(*piVar2 + 0x2c) = 2;
    *(undefined1 *)(*piVar2 + 0x30) = 0;
    *(undefined1 *)(*piVar2 + 0x31) = 1;
    puVar6 = (undefined4 *)(PTR_DAT_06030670 + (uint)(byte)(*(char *)(*piVar2 + 0x2c) * '\x03') * 4)
    ;
    *(undefined4 *)(*piVar2 + 0x14) = *puVar6;
    *(undefined4 *)(*piVar2 + 0x18) = puVar6[1];
    *(undefined4 *)(*piVar2 + 0x1c) = DAT_06030674;
    *(undefined2 *)(*piVar2 + 0x32) =
         *(undefined2 *)(PTR_DAT_06030678 + (uint)*(byte *)(*piVar2 + 0x2c) * 2);
    *(undefined2 *)(*piVar2 + 0xc) = *(undefined2 *)(*piVar2 + 0x32);
    *(short *)(*piVar2 + 0xe) = (short)*(undefined4 *)(*piVar1 + 0x3c);
    *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
    *(undefined2 *)(*piVar2 + 0x46) = 0;
    *(undefined2 *)(*piVar2 + 0x44) = 0;
    *(undefined1 *)(*piVar2 + 0x49) = 0;
    *(undefined1 *)(iVar3 + (uint)*DAT_0603067c) = 0;
    *(short *)(*piVar2 + 0x42) = *(short *)(*piVar2 + 0x42) + 1;
    uVar5 = 0x42;
  }
  else if (uVar5 == 1) {
    *(short *)(*piVar2 + 0x46) = *(short *)(*piVar2 + 0x46) + DAT_0603065e;
    *(short *)(*piVar2 + 0xc) =
         (short)((int)((int)*(short *)(*piVar1 + 0xc) + (uint)(*(short *)(*piVar1 + 0xc) < 0)) >> 1)
         + *(short *)(*piVar2 + 0x32);
    *(short *)(*piVar2 + 0xe) = *(short *)(*piVar1 + 0xe) + *(short *)(*piVar2 + 0x46);
    *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
    if (*(char *)(*piVar2 + 0x49) == '\0') {
      *(int *)(*piVar2 + 0x1c) = *(int *)(*piVar2 + 0x1c) + (int)DAT_06030774;
      if (DAT_06030778 < *(int *)(*piVar2 + 0x1c)) {
        *(undefined1 *)(*piVar2 + 0x49) = 1;
      }
    }
    else {
      *(int *)(*piVar2 + 0x1c) = *(int *)(*piVar2 + 0x1c) - (int)DAT_06030660;
    }
    *(short *)(*piVar2 + 0x44) = *(short *)(*piVar2 + 0x44) + 1;
    uVar5 = (uint)*(short *)(*piVar2 + 0x44);
    if (uVar5 == 0x28) {
      *(short *)(*piVar2 + 0x42) = *(short *)(*piVar2 + 0x42) + 1;
      uVar5 = 0x42;
    }
  }
  else if (uVar5 == 2) {
    *(short *)(*piVar2 + 0xc) =
         (short)((int)((int)*(short *)(*piVar1 + 0xc) + (uint)(*(short *)(*piVar1 + 0xc) < 0)) >> 1)
         + *(short *)(*piVar2 + 0x32);
    *(undefined2 *)(*piVar2 + 0xe) = *(undefined2 *)((int)DAT_06030776 + *piVar1);
    *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
    *(undefined4 *)(*piVar2 + 0x1c) = *(undefined4 *)puVar4;
    if (*(char *)(*piVar2 + 0x48) != '\x02') {
      *(undefined1 *)(*piVar2 + 0x2d) = *(undefined1 *)(*piVar2 + 0x48);
      *(undefined1 *)(*piVar2 + 0x2e) = 1;
      *(undefined1 *)(*piVar2 + 0x2f) = 0;
    }
    uVar5 = (uint)*DAT_06030780;
    *(undefined1 *)(iVar3 + uVar5) = 1;
  }
  return uVar5;
}

