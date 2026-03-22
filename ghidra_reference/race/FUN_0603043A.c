/* FUN_0603043A  0x0603043A */


void FUN_0603043a(void)

{
  int *piVar1;
  int *piVar2;
  undefined *puVar3;
  
  puVar3 = PTR_DAT_060304ec;
  piVar2 = DAT_060304e4;
  piVar1 = DAT_060304e0;
  *(undefined4 *)*DAT_060304e4 = *(undefined4 *)*DAT_060304e0;
  *(undefined4 *)(*piVar2 + 4) = *(undefined4 *)(*piVar1 + 4);
  *(undefined4 *)(*piVar2 + 8) = *(undefined4 *)(*piVar1 + 8);
  *(undefined4 *)(*piVar2 + 0x14) = 0;
  *(undefined4 *)(*piVar2 + 0x18) = DAT_060304e8;
  *(undefined4 *)(*piVar2 + 0x1c) = *(undefined4 *)puVar3;
  *(undefined2 *)(*piVar2 + 0xc) = *(undefined2 *)(puVar3 + 4);
  *(short *)(*piVar2 + 0xe) = *(short *)(puVar3 + 6) + *(short *)(*piVar1 + 0xe);
  *(undefined2 *)(*piVar2 + 0x10) = 0;
  FUN_06030824();
  return;
}

