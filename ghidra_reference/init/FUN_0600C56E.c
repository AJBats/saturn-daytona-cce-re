/* FUN_0600C56E  0x0600C56E */


void FUN_0600c56e(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_0600c674;
  puVar1 = PTR_DAT_0600c670;
  iVar3 = (int)DAT_0600c65a;
  while ((0 < *(int *)puVar2 && (*(int *)PTR_DAT_0600c670 < (int)(uint)*(ushort *)PTR_DAT_0600c678))
        ) {
    FUN_0600c5b2(iVar3);
    FUN_0600c5cc(0xf);
    *(int *)puVar2 = *(int *)puVar2 + -1;
    *(int *)puVar1 = *(int *)puVar1 + 1;
  }
  return;
}

