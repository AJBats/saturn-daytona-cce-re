/* FUN_06002BC8  0x06002BC8 */


void FUN_06002bc8(undefined4 param_1,undefined4 param_2,undefined2 param_3)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  ushort *puVar4;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06002de0();
  *(undefined2 *)(unaff_gbr + 0x94) = param_3;
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_06003800();
    FUN_06003a1e();
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
        FUN_06002e48();
      }
      else {
        FUN_06002e9a();
      }
      iVar2 = iVar2 + -1;
    } while (iVar2 != 0);
  }
  return;
}

