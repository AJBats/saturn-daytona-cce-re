/* FUN_0602ACF6  0x0602ACF6 */


uint FUN_0602acf6(void)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_0602ade0();
  uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
  if (uVar2 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_0602b894();
    FUN_0602ba1e();
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
        uVar2 = FUN_0602ae48();
        iVar3 = iVar3 + -1;
        if (iVar3 == 0) {
          return uVar2;
        }
      }
      uVar2 = FUN_0602ae9a();
      iVar3 = iVar3 + -1;
    } while (iVar3 != 0);
  }
  return uVar2;
}

