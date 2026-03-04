/* FUN_060069FE  0x060069FE */


void FUN_060069fe(undefined4 param_1,undefined4 param_2,ushort param_3)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06005d24();
  *(ushort *)(unaff_gbr + 0x82) = (ushort)DAT_06006a60 | param_3;
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    (*DAT_06006a64)();
    (*DAT_06006a68)();
    puVar3 = (ushort *)(*(int *)(*(int *)(unaff_r14 + 0x30) + 8) + *(int *)(unaff_r14 + 0x30));
    do {
      if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= *(uint *)(unaff_gbr + 0x88) >> 0x10) {
        return;
      }
      uVar1 = *puVar3;
      *(ushort *)(unaff_gbr + 0x80) = uVar1;
      puVar3 = puVar3 + 2;
      if ((uVar1 & 1) == 0) {
        FUN_06006a6c();
      }
      else {
        FUN_06006aae();
      }
      iVar2 = *(short *)(unaff_gbr + 0x8e) + -1;
      *(short *)(unaff_gbr + 0x8e) = (short)iVar2;
    } while (iVar2 != 0);
  }
  return;
}

