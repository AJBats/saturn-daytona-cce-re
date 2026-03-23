/* FUN_06045858  0x06045858 */


uint FUN_06045858(void)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_060459c4();
  uVar2 = *(uint *)(unaff_gbr + 0x88) >> 0x10;
  if (uVar2 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    func_0x06046478();
    func_0x06046602();
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
        uVar2 = FUN_0604670c();
        iVar3 = iVar3 + -1;
        if (iVar3 == 0) {
          return uVar2;
        }
      }
      uVar2 = func_0x0604674e();
      iVar3 = iVar3 + -1;
    } while (iVar3 != 0);
  }
  return uVar2;
}

