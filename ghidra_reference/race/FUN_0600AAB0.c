/* FUN_0600AAB0  0x0600AAB0 */

void FUN_0600aab0(void)

{
  short sVar1;
  undefined2 uVar2;
  int iVar3;
  short sVar4;
  short sVar5;
  ushort uVar6;
  undefined1 *puVar7;
  
  uVar2 = DAT_0600aba4;
  sVar1 = DAT_0600aba2;
  sVar4 = 0x30;
  uVar6 = 0;
  iVar3 = DAT_0600aba2 + 0x52;
  puVar7 = DAT_0600aba8;
  do {
    *puVar7 = 0;
    *(ushort *)(puVar7 + 2) = uVar6 << 3;
    *(short *)(puVar7 + 4) = sVar1;
    *(undefined2 *)(puVar7 + 6) = uVar2;
    *(short *)(puVar7 + 0xc) = sVar4;
    FUN_0600ae14(puVar7 + 0xe,0x28,iVar3);
    sVar5 = sVar4 + 0x20;
    if (uVar6 == 3) {
      sVar5 = sVar4 + 0x30;
    }
    puVar7[0x1e] = 0;
    *(ushort *)(puVar7 + 0x20) = (uVar6 + 1) * 8;
    *(short *)(puVar7 + 0x22) = sVar1;
    *(undefined2 *)(puVar7 + 0x24) = uVar2;
    *(short *)(puVar7 + 0x2a) = sVar5;
    FUN_0600ae14(puVar7 + 0x2c,0x28,iVar3);
    sVar4 = sVar5 + 0x20;
    if ((ushort)(uVar6 + 1) == 3) {
      sVar4 = sVar5 + 0x30;
    }
    puVar7[0x3c] = 0;
    *(ushort *)(puVar7 + 0x3e) = (uVar6 + 2) * 8;
    *(short *)(puVar7 + 0x40) = sVar1;
    *(undefined2 *)(puVar7 + 0x42) = uVar2;
    *(short *)(puVar7 + 0x48) = sVar4;
    FUN_0600ae14(puVar7 + 0x4a,0x28,iVar3);
    sVar5 = sVar4 + 0x20;
    if ((ushort)(uVar6 + 2) == 3) {
      sVar5 = sVar4 + 0x30;
    }
    puVar7[0x5a] = 0;
    *(ushort *)(puVar7 + 0x5c) = (uVar6 + 3) * 8;
    *(short *)(puVar7 + 0x5e) = sVar1;
    *(undefined2 *)(puVar7 + 0x60) = uVar2;
    *(short *)(puVar7 + 0x66) = sVar5;
    FUN_0600ae14(puVar7 + 0x68,0x28,iVar3);
    sVar4 = sVar5 + 0x20;
    if ((ushort)(uVar6 + 3) == 3) {
      sVar4 = sVar5 + 0x30;
    }
    uVar6 = uVar6 + 4;
    puVar7 = puVar7 + 0x78;
  } while (uVar6 < 8);
  return;
}
