/* FUN_0602EA00  0x0602EA00 */


void FUN_0602ea00(undefined4 param_1,undefined4 param_2,ushort param_3)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_0602dd24();
  *(ushort *)(unaff_gbr + 0x82) = (ushort)uRam0602ea60 | param_3;
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    (*(code *)PTR_FUN_0602ea64)();
    (*(code *)PTR_FUN_0602ea68)();
    puVar3 = (ushort *)(*(int *)(*(int *)(unaff_r14 + 0x30) + 8) + *(int *)(unaff_r14 + 0x30));
    do {
      if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= *(uint *)(unaff_gbr + 0x88) >> 0x10) {
        return;
      }
      uVar1 = *puVar3;
      *(ushort *)(unaff_gbr + 0x80) = uVar1;
      puVar3 = puVar3 + 2;
      if ((uVar1 & 1) == 0) {
        FUN_0602ea6c();
      }
      else {
        FUN_0602eaae();
      }
      iVar2 = *(short *)(unaff_gbr + 0x8e) + -1;
      *(short *)(unaff_gbr + 0x8e) = (short)iVar2;
    } while (iVar2 != 0);
  }
  return;
}

