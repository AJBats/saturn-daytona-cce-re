/* FUN_06005102  0x06005102 */

void FUN_06005102(undefined2 *param_1,ushort param_2,ushort param_3)

{
  ushort uVar1;
  int iVar2;
  undefined2 *puVar3;
  ushort uVar4;
  
  iVar2 = (int)DAT_060051c4;
  for (uVar4 = 0; uVar4 < param_3; uVar4 = uVar4 + 1) {
    uVar1 = 0;
    puVar3 = param_1;
    if (param_2 != 0) {
      do {
        uVar1 = uVar1 + 1;
        *puVar3 = 0;
        puVar3 = puVar3 + 1;
      } while (uVar1 < param_2);
    }
    param_1 = (undefined2 *)((int)param_1 + iVar2);
  }
  return;
}
