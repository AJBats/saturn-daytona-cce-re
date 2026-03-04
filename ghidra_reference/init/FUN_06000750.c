/* FUN_06000750  0x06000750 */

int FUN_06000750(undefined4 param_1,undefined4 param_2)

{
  code *pcVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 *puVar8;
  int local_2c;
  int iStack_28;
  undefined4 uStack_24;
  
  puVar3 = PTR_DAT_060009c8;
  pcVar2 = DAT_060009c4;
  pcVar1 = DAT_060009c0;
  *PTR_DAT_060009bc = 0;
  puVar4 = PTR_DAT_060009d0;
  uStack_24 = param_2;
  if (PTR_DAT_060009cc[*(ushort *)puVar3] == '\0') {
    puVar8 = (undefined4 *)(PTR_DAT_060009d0 + (uint)*(ushort *)puVar3 * 4);
    uVar6 = (*DAT_060009d4)(param_1);
    uVar6 = (*DAT_060009d8)(uVar6);
    pcVar5 = DAT_060009dc;
    *puVar8 = uVar6;
    (*pcVar5)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),2);
    (*DAT_060009e0)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),0,&local_2c,&iStack_28);
    iVar7 = (*DAT_060009e4)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),local_2c,uStack_24
                            ,(local_2c + -1) * 0x800 + iStack_28);
    if (iVar7 < 0) {
      uVar6 = (*pcVar2)(10,5);
      (*pcVar1)(PTR_DAT_060009e8,uVar6);
      uVar6 = (*pcVar2)(0xe,6);
      (*(code *)PTR_PTR_060009ec)(iVar7,uVar6);
      uVar6 = (*pcVar2)(0xe,7);
      (*pcVar1)(param_1,uVar6);
    }
    else {
      PTR_DAT_060009cc[*(ushort *)puVar3] = 1;
      puVar4 = PTR_DAT_060009f0;
      *(ushort *)puVar3 = *(short *)puVar3 + 1U & 7;
      *(undefined4 *)puVar4 = 1;
    }
  }
  else {
    uVar6 = (*pcVar2)(10,5);
    (*pcVar1)(PTR_DAT_060009e8,uVar6);
    uVar6 = (*pcVar2)(10,6);
    (*pcVar1)(PTR_DAT_060009f4,uVar6);
    uVar6 = (*pcVar2)(0xe,7);
    (*pcVar1)(param_1,uVar6);
    iVar7 = -1;
  }
  *PTR_DAT_060009bc = 1;
  return iVar7;
}
