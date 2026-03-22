/* FUN_06028D14  0x06028D14 */


undefined4 FUN_06028d14(int param_1,int param_2)

{
  short sVar1;
  undefined4 uVar2;
  int in_r1;
  undefined *puVar3;
  int iVar4;
  
  sVar1 = DAT_06028db0;
  if (in_r1 != 0) {
    sVar1 = DAT_06028dae;
  }
  iVar4 = param_1 * 0x2d;
  puVar3 = PTR_DAT_06028dd0;
  if (param_1 == 0) {
    puVar3 = PTR_DAT_06028dcc;
  }
  (*(code *)PTR_FUN_06028dc0)
            (puVar3,0,0,4,DAT_06028db8,iVar4 + 0xf,0xe,4,3,DAT_06028dc8,(int)sVar1,param_1,param_2,
             iVar4);
  sVar1 = DAT_06028db0;
  if (param_2 != 0) {
    sVar1 = DAT_06028dae;
  }
  uVar2 = (*(code *)PTR_FUN_06028dc0)
                    (PTR_u_9__<_>__ABCDEFGHIJKLMNOPQRSTUVWX_06028dd4,0,0,0xc,DAT_06028db8,
                     iVar4 + 0x13,0xe,0xc,3,DAT_06028dc8,(int)sVar1);
  return uVar2;
}

