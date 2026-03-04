/* FUN_06000D12  0x06000D12 */


undefined4 FUN_06000d12(int param_1,int param_2)

{
  short sVar1;
  undefined4 uVar2;
  undefined *puVar3;
  int iVar4;
  
  sVar1 = DAT_06000db0;
  if (param_2 != 0) {
    sVar1 = DAT_06000dae;
  }
  iVar4 = param_1 * 0x2d;
  puVar3 = PTR_DAT_06000dd0;
  if (param_1 == 0) {
    puVar3 = PTR_DAT_06000dcc;
  }
  (*(code *)PTR_FUN_06000dc0)
            (puVar3,0,0,4,DAT_06000db8,iVar4 + 0xf,0xe,4,3,DAT_06000dc8,(int)sVar1,param_1,param_2,
             iVar4);
  sVar1 = DAT_06000db0;
  if (param_2 != 0) {
    sVar1 = DAT_06000dae;
  }
  uVar2 = (*(code *)PTR_FUN_06000dc0)
                    (PTR_DAT_06000dd4,0,0,0xc,DAT_06000db8,iVar4 + 0x13,0xe,0xc,3,DAT_06000dc8,
                     (int)sVar1);
  return uVar2;
}

