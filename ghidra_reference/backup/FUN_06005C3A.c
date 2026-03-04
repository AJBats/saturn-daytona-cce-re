/* FUN_06005C3A  0x06005C3A */


uint FUN_06005c3a(void)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06005d24();
  uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
  if (uVar2 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_060067d8();
    FUN_06006962();
    iVar3 = *(int *)(unaff_r14 + 0x30);
    puVar4 = (ushort *)(*(int *)(iVar3 + 8) + iVar3);
    iVar3 = (int)*(short *)(iVar3 + 2);
    do {
      while( true ) {
        uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
        if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= uVar2) {
          return uVar2;
        }
        uVar1 = *puVar4;
        puVar5 = puVar4 + 1;
        *(ushort *)(unaff_gbr + 0x80) = uVar1;
        puVar4 = puVar4 + 2;
        *(ushort *)(unaff_gbr + 0x82) = *puVar5;
        if ((uVar1 & 1) != 0) break;
        uVar2 = FUN_06005d8c();
        iVar3 = iVar3 + -1;
        if (iVar3 == 0) {
          return uVar2;
        }
      }
      uVar2 = FUN_06005dde();
      iVar3 = iVar3 + -1;
    } while (iVar3 != 0);
  }
  return uVar2;
}

