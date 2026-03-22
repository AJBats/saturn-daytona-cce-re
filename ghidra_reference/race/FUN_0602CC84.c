/* FUN_0602CC84  0x0602CC84 */


void FUN_0602cc84(void)

{
  int iVar1;
  uint uVar2;
  ushort *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  int iVar6;
  
  uVar5 = 0;
  puVar4 = DAT_0602cd6c;
  do {
    *puVar4 = 0;
    uVar5 = uVar5 + 2;
    puVar4[1] = 0;
    puVar4 = puVar4 + 2;
  } while ((uVar5 & 0xffff) < 0x10);
  uVar5 = 0;
  puVar4 = DAT_0602cd70;
  do {
    *puVar4 = 0;
    uVar5 = uVar5 + 2;
    puVar4[1] = 0;
    puVar4 = puVar4 + 2;
  } while ((uVar5 & 0xffff) < 0x10);
  uVar5 = 0;
  puVar4 = DAT_0602cd74;
  do {
    *puVar4 = 0;
    uVar5 = uVar5 + 2;
    puVar4[1] = 0;
    puVar4 = puVar4 + 2;
  } while ((uVar5 & 0xffff) < 0x10);
  uVar5 = 0;
  iVar6 = (int)DAT_0602cd6a;
  puVar4 = DAT_0602cd78;
  do {
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    puVar4[6] = 0;
    puVar4[7] = 0;
    puVar4[8] = 0;
    puVar4[9] = 0;
    puVar4[10] = 0;
    puVar4[0xb] = 0;
    puVar4[0xc] = 0;
    puVar4[0xd] = 0;
    puVar4[0xe] = 0;
    puVar4[0xf] = 0;
    uVar5 = uVar5 + 3;
    puVar4[0x10] = 0;
    puVar4[0x11] = 0;
    puVar4[0x12] = 0;
    puVar4[0x13] = 0;
    puVar4[0x14] = 0;
    puVar4[0x15] = 0;
    puVar4[0x16] = 0;
    puVar4[0x17] = 0;
    uVar2 = DAT_0602cd84;
    iVar1 = DAT_0602cd80;
    puVar4 = puVar4 + 0x18;
    puVar3 = DAT_0602cd7c;
  } while ((int)(uVar5 & 0xffff) < iVar6);
  for (; *puVar3 != uVar2; puVar3 = puVar3 + 2) {
    *(ushort *)((uint)*puVar3 + iVar1) = puVar3[1];
  }
  *DAT_0602cd90 = *(undefined2 *)(PTR_DAT_0602cd8c + (uint)*DAT_0602cd88 * 2);
  return;
}

