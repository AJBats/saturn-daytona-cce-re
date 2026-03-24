/* FUN_06034AA0  0x06034AA0 */


undefined4 FUN_06034aa0(void)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  char cVar5;
  char cVar6;
  undefined4 uVar4;
  ushort uVar8;
  int iVar7;
  undefined2 uStack_10;
  undefined2 uStack_e;
  
  uVar3 = (uint)(short)DAT_06034b5c;
  uVar8 = (short)*DAT_06034b7c << 4 | (short)*DAT_06034b80 | DAT_06034b5c;
  if (*DAT_06034b6c == '\0') {
    *DAT_06034b84 = uVar8;
    uStack_10 = (ushort)*(undefined4 *)(DAT_06034b74 + 0x10);
    iVar7 = DAT_06034b74;
  }
  else {
    *DAT_06034b84 = uVar8;
    uStack_10 = (ushort)*(undefined4 *)(DAT_06034b70 + 0x10);
    iVar7 = DAT_06034b70;
  }
  iVar2 = DAT_06034b90;
  iVar1 = DAT_06034b8c;
  uStack_e = (short)*(uint *)(iVar7 + 0x24);
  if (((uStack_10 & DAT_06034b88) == uVar3) &&
     ((*(uint *)(iVar7 + 0x24) & 0xffff & DAT_06034b88) == uVar3)) {
    cVar5 = '\0';
    uVar3 = (uint)DAT_06034b5e;
    do {
      cVar6 = cVar5 + '\x01';
      *(byte *)(iVar2 + cVar5) = *(byte *)((int)&uStack_10 + cVar5 * 2 + 1) & 3;
      *(char *)(cVar5 + iVar1) = (char)((int)((ushort)(&uStack_10)[cVar5] & uVar3) >> 4);
      *(byte *)(iVar2 + cVar6) = *(byte *)((int)&uStack_10 + cVar6 * 2 + 1) & 3;
      cVar5 = cVar5 + '\x02';
      *(char *)(cVar6 + iVar1) = (char)((int)((ushort)(&uStack_10)[cVar6] & uVar3) >> 4);
    } while (cVar5 < '\x02');
    uVar4 = 0;
  }
  else {
    uVar4 = 0xffffffff;
  }
  return uVar4;
}

