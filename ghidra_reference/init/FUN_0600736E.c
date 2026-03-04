/* FUN_0600736E  0x0600736E */

void FUN_0600736e(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_06007474;
  puVar1 = PTR_DAT_06007470;
  iVar3 = (int)DAT_0600745a;
  while ((0 < *(int *)puVar2 && (*(int *)PTR_DAT_06007470 < (int)(uint)*(ushort *)PTR_DAT_06007478))
        ) {
    FUN_060073b2(iVar3);
    FUN_060073cc(0xf);
    *(int *)puVar2 = *(int *)puVar2 + -1;
    *(int *)puVar1 = *(int *)puVar1 + 1;
  }
  return;
}
