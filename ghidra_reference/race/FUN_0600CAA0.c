/* FUN_0600CAA0  0x0600CAA0 */

undefined4 FUN_0600caa0(void)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  char cVar5;
  char cVar6;
  undefined4 uVar4;
  ushort uVar8;
  int iVar7;
  undefined2 local_10;
  undefined2 uStack_e;
  
  uVar3 = (uint)(short)DAT_0600cb5c;
  uVar8 = (short)*DAT_0600cb7c << 4 | (short)*DAT_0600cb80 | DAT_0600cb5c;
  if (*DAT_0600cb6c == '\0') {
    *DAT_0600cb84 = uVar8;
    local_10 = (ushort)*(undefined4 *)(DAT_0600cb74 + 0x10);
    iVar7 = DAT_0600cb74;
  }
  else {
    *DAT_0600cb84 = uVar8;
    local_10 = (ushort)*(undefined4 *)(DAT_0600cb70 + 0x10);
    iVar7 = DAT_0600cb70;
  }
  iVar2 = DAT_0600cb90;
  iVar1 = DAT_0600cb8c;
  uStack_e = (short)*(uint *)(iVar7 + 0x24);
  if (((local_10 & DAT_0600cb88) == uVar3) &&
     ((*(uint *)(iVar7 + 0x24) & 0xffff & DAT_0600cb88) == uVar3)) {
    cVar5 = '\0';
    uVar3 = (uint)DAT_0600cb5e;
    do {
      cVar6 = cVar5 + '\x01';
      *(byte *)(iVar2 + cVar5) = *(byte *)((int)&local_10 + cVar5 * 2 + 1) & 3;
      *(char *)(cVar5 + iVar1) = (char)((int)((ushort)(&local_10)[cVar5] & uVar3) >> 4);
      *(byte *)(iVar2 + cVar6) = *(byte *)((int)&local_10 + cVar6 * 2 + 1) & 3;
      cVar5 = cVar5 + '\x02';
      *(char *)(cVar6 + iVar1) = (char)((int)((ushort)(&local_10)[cVar6] & uVar3) >> 4);
    } while (cVar5 < '\x02');
    uVar4 = 0;
  }
  else {
    uVar4 = 0xffffffff;
  }
  return uVar4;
}
