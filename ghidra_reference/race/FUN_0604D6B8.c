/* FUN_0604D6B8  0x0604D6B8 */


void FUN_0604d6b8(void)

{
  int in_r0;
  int iVar1;
  uint uVar2;
  uint uVar3;
  short sVar4;
  
  iVar1 = (int)(short)((ulonglong)((longlong)DAT_0604d6e4 * (longlong)*(int *)(in_r0 + 0x24)) >>
                      0x20);
  if (iVar1 < 1) {
    iVar1 = 0;
  }
  else if (DAT_0604d6e8 <= iVar1) {
    iVar1 = DAT_0604d6e8;
  }
  if ((*(int *)(in_r0 + 0x34) <= DAT_0604d718) && (DAT_0604d718 < iVar1)) {
    *(uint *)(in_r0 + 0x30) = *(uint *)(in_r0 + 0x30) | DAT_0604d71c;
  }
  *(int *)(in_r0 + 0x34) = iVar1;
  uVar2 = (uint)(iVar1 << 8) >> 2;
  uVar3 = DAT_0604d720;
  if ((((int)DAT_0604d720 <= (int)uVar2) && (uVar3 = DAT_0604d730, (int)uVar2 <= (int)DAT_0604d730))
     && (uVar3 = uVar2, (int)DAT_0604d7b0 < (int)uVar2)) {
    uVar3 = DAT_0604d7b0;
  }
  *(short *)(DAT_0604d79c + in_r0) = *(short *)(DAT_0604d79c + in_r0) + (short)uVar3;
  sVar4 = (short)uVar3;
  if (*(int *)(DAT_0604d79e + in_r0) != 0) {
    sVar4 = DAT_0604d7a0;
  }
  *(short *)(DAT_0604d7a2 + in_r0) = *(short *)(DAT_0604d7a2 + in_r0) + sVar4;
  return;
}

