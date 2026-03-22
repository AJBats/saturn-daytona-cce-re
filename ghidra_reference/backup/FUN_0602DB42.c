/* FUN_0602DB42  0x0602DB42 */


void FUN_0602db42(void)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  ushort *puVar4;
  int unaff_r14;
  int unaff_gbr;
  
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_0602e744();
    FUN_0602e962();
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
        FUN_0602dd8c();
      }
      else {
        FUN_0602ddde();
      }
      iVar2 = iVar2 + -1;
    } while (iVar2 != 0);
  }
  return;
}

