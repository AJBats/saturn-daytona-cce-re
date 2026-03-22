/* FUN_060385F8  0x060385F8 */


uint FUN_060385f8(void)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06038764();
  uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
  if (uVar2 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_06039218();
    FUN_060393a2();
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
        uVar2 = FUN_060394ac();
        iVar3 = iVar3 + -1;
        if (iVar3 == 0) {
          return uVar2;
        }
      }
      uVar2 = FUN_060394ee();
      iVar3 = iVar3 + -1;
    } while (iVar3 != 0);
  }
  return uVar2;
}

