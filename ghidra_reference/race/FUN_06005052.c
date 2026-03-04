/* FUN_06005052  0x06005052 */

void FUN_06005052(undefined2 *param_1,undefined2 *param_2,ushort param_3,ushort param_4)

{
  undefined2 uVar1;
  ushort uVar2;
  int iVar3;
  undefined2 *puVar4;
  ushort uVar5;
  
  iVar3 = (int)DAT_060050a8;
  for (uVar5 = 0; uVar5 < param_4; uVar5 = uVar5 + 1) {
    uVar2 = 0;
    puVar4 = param_2;
    if (param_3 != 0) {
      do {
        uVar1 = *param_1;
        param_1 = param_1 + 1;
        uVar2 = uVar2 + 1;
        *puVar4 = uVar1;
        puVar4 = puVar4 + 1;
      } while (uVar2 < param_3);
    }
    param_2 = (undefined2 *)((int)param_2 + iVar3);
  }
  return;
}
