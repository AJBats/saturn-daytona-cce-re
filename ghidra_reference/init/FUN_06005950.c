/* FUN_06005950  0x06005950 */


int FUN_06005950(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 *puVar8;
  int iStack_2c;
  int iStack_28;
  undefined4 uStack_24;
  
  puVar3 = PTR_DAT_06005bc8;
  puVar2 = PTR_FUN_06005bc4;
  puVar1 = PTR_FUN_06005bc0;
  *PTR_DAT_06005bbc = 0;
  puVar4 = PTR_DAT_06005bd0;
  uStack_24 = param_2;
  if (PTR_DAT_06005bcc[*(ushort *)puVar3] == '\0') {
    puVar8 = (undefined4 *)(PTR_DAT_06005bd0 + (uint)*(ushort *)puVar3 * 4);
    uVar6 = (*(code *)PTR_FUN_06005bd4)(param_1);
    uVar6 = (*(code *)PTR_FUN_06005bd8)(uVar6);
    puVar5 = PTR_FUN_06005bdc;
    *puVar8 = uVar6;
    (*(code *)puVar5)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),2);
    (*(code *)PTR_FUN_06005be0)
              (*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),0,&iStack_2c,&iStack_28);
    iVar7 = (*(code *)PTR_FUN_06005be4)
                      (*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),iStack_2c,uStack_24,
                       (iStack_2c + -1) * 0x800 + iStack_28);
    if (iVar7 < 0) {
      uVar6 = (*(code *)puVar2)(10,5);
      (*(code *)puVar1)(PTR_s_____LOAD_ERROR_______06005be8,uVar6);
      uVar6 = (*(code *)puVar2)(0xe,6);
      (*(code *)PTR_FUN_06005bec)(iVar7,uVar6);
      uVar6 = (*(code *)puVar2)(0xe,7);
      (*(code *)puVar1)(param_1,uVar6);
    }
    else {
      PTR_DAT_06005bcc[*(ushort *)puVar3] = 1;
      puVar1 = PTR_DAT_06005bf0;
      *(ushort *)puVar3 = *(short *)puVar3 + 1U & 7;
      *(undefined4 *)puVar1 = 1;
    }
  }
  else {
    uVar6 = (*(code *)puVar2)(10,5);
    (*(code *)puVar1)(PTR_s_____LOAD_ERROR_______06005be8,uVar6);
    uVar6 = (*(code *)puVar2)(10,6);
    (*(code *)puVar1)(PTR_s_MAX_REQUEST___16__06005bf4,uVar6);
    uVar6 = (*(code *)puVar2)(0xe,7);
    (*(code *)puVar1)(param_1,uVar6);
    iVar7 = -1;
  }
  *PTR_DAT_06005bbc = 1;
  return iVar7;
}

