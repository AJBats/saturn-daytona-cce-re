/* FUN_0602AD76  0x0602AD76 */


uint FUN_0602ad76(void)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  int unaff_r14;
  byte bVar6;
  int unaff_gbr;
  
  FUN_0602ade0();
  uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
  if (uVar2 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_0602b93c();
    iVar3 = *(int *)(unaff_r14 + 0x30);
    puVar4 = (ushort *)(*(int *)(iVar3 + 8) + iVar3);
    iVar3 = (int)*(short *)(iVar3 + 2);
    do {
      uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
      if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= uVar2) {
        return uVar2;
      }
      uVar1 = *puVar4;
      puVar5 = puVar4 + 1;
      *(ushort *)(unaff_gbr + 0x80) = uVar1;
      bVar6 = (uVar1 & 1) == 0;
      puVar4 = puVar4 + 2;
      *(ushort *)(unaff_gbr + 0x82) = *puVar5;
      if ((bool)bVar6) {
        FUN_0602aedc();
        uVar2 = FUN_0602af2c();
        if ((bVar6 & 1) != 0) {
          uVar2 = FUN_0602af90();
        }
      }
      else {
        FUN_0602aef8();
        uVar2 = FUN_0602af64();
        if ((bVar6 & 1) != 0) {
          uVar2 = FUN_0602afbc();
        }
      }
      iVar3 = iVar3 + -1;
    } while (iVar3 != 0);
  }
  return uVar2;
}

