/* FUN_060142BC  0x060142BC */

void FUN_060142bc(undefined2 *param_1,ushort param_2,ushort param_3)

{
  ushort uVar1;
  int iVar2;
  undefined2 *puVar3;
  ushort uVar4;
  
  iVar2 = (int)DAT_060142f4;
  for (uVar4 = 0; uVar4 < param_3; uVar4 = uVar4 + 1) {
    uVar1 = 0;
    puVar3 = param_1;
    if (param_2 != 0) {
      do {
        *puVar3 = 0;
        uVar1 = uVar1 + 1;
        puVar3 = puVar3 + 1;
      } while (uVar1 < param_2);
    }
    param_1 = (undefined2 *)((int)param_1 + iVar2);
  }
  return;
}
