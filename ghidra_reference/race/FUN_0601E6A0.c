/* FUN_0601E6A0  0x0601E6A0 */


void FUN_0601e6a0(undefined4 param_1,undefined4 param_2,ushort param_3)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_0601d9c4();
  *(ushort *)(unaff_gbr + 0x82) = (ushort)DAT_0601e700 | param_3;
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    (*DAT_0601e704)();
    (*DAT_0601e708)();
    puVar3 = (ushort *)(*(int *)(*(int *)(unaff_r14 + 0x30) + 8) + *(int *)(unaff_r14 + 0x30));
    do {
      if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= *(uint *)(unaff_gbr + 0x88) >> 0x10) {
        return;
      }
      uVar1 = *puVar3;
      *(ushort *)(unaff_gbr + 0x80) = uVar1;
      puVar3 = puVar3 + 2;
      if ((uVar1 & 1) == 0) {
        FUN_0601e70c();
      }
      else {
        FUN_0601e74e();
      }
      iVar2 = *(short *)(unaff_gbr + 0x8e) + -1;
      *(short *)(unaff_gbr + 0x8e) = (short)iVar2;
    } while (iVar2 != 0);
  }
  return;
}

