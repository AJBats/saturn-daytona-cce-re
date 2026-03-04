/* FUN_06002D76  0x06002D76 */


uint FUN_06002d76(void)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  int unaff_r14;
  byte bVar6;
  int unaff_gbr;
  
  FUN_06002de0();
  uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
  if (uVar2 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_0600393c();
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
        FUN_06002edc();
        uVar2 = FUN_06002f2c();
        if ((bVar6 & 1) != 0) {
          uVar2 = FUN_06002f90();
        }
      }
      else {
        FUN_06002ef8();
        uVar2 = FUN_06002f64();
        if ((bVar6 & 1) != 0) {
          uVar2 = FUN_06002fbc();
        }
      }
      iVar3 = iVar3 + -1;
    } while (iVar3 != 0);
  }
  return uVar2;
}

