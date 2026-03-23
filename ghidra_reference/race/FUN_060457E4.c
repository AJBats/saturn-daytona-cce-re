/* FUN_060457E4  0x060457E4 */


void FUN_060457e4(void)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  ushort *puVar4;
  int unaff_r14;
  int unaff_gbr;
  
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_060463e4();
    func_0x06046602();
    iVar2 = *(int *)(unaff_r14 + 0x30);
    puVar3 = (ushort *)(*(int *)(iVar2 + 8) + iVar2);
    iVar2 = (int)*(short *)(iVar2 + 2);
    do {
      if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= *(uint *)(unaff_gbr + 0x88) >> 0x10) {
        return;
      }
      uVar1 = *puVar3;
      puVar4 = puVar3 + 1;
      *(ushort *)(unaff_gbr + 0x80) = uVar1;
      puVar3 = puVar3 + 2;
      *(ushort *)(unaff_gbr + 0x82) = *puVar4;
      if ((uVar1 & 1) == 0) {
        func_0x06045a2c();
      }
      else {
        FUN_06045a7e();
      }
      iVar2 = iVar2 + -1;
    } while (iVar2 != 0);
  }
  return;
}

