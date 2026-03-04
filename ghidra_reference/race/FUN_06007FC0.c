/* FUN_06007FC0  0x06007FC0 */

void FUN_06007fc0(void)

{
  int *piVar1;
  int *piVar2;
  undefined4 *puVar3;
  
  piVar2 = DAT_06008080;
  piVar1 = DAT_06008070;
  *(undefined4 *)*DAT_06008070 = *(undefined4 *)*DAT_06008080;
  *(undefined4 *)(*piVar1 + 4) = *(undefined4 *)(*piVar2 + 4);
  *(undefined4 *)(*piVar1 + 8) = *(undefined4 *)(*piVar2 + 8);
  *(undefined2 *)(*piVar1 + 0x32) =
       *(undefined2 *)((uint)*(byte *)(*piVar1 + 0x2c) * 2 + DAT_06008084);
  *(undefined2 *)(*piVar1 + 0xe) = *(undefined2 *)(*piVar2 + 0xe);
  *(short *)(*piVar1 + 0xc) =
       (short)((int)((int)*(short *)(*piVar2 + 0xc) + (uint)(*(short *)(*piVar2 + 0xc) < 0)) >> 1) +
       *(short *)(*piVar1 + 0x32);
  *(undefined2 *)(*piVar1 + 0x10) = *(undefined2 *)(*piVar2 + 0x10);
  puVar3 = (undefined4 *)((*(char *)(*piVar1 + 0x2c) * 3 & 0xffU) * 4 + DAT_06008088);
  *(undefined4 *)(*piVar1 + 0x14) = *puVar3;
  *(undefined4 *)(*piVar1 + 0x18) = puVar3[1];
  *(undefined4 *)(*piVar1 + 0x1c) = puVar3[2];
  return;
}
