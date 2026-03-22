/* FUN_06005C10  0x06005C10 */


uint FUN_06005c10(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 *puVar8;
  uint uVar9;
  undefined4 uStack_2c;
  undefined1 auStack_28 [4];
  undefined4 uStack_24;
  
  puVar4 = PTR_DAT_06005d18;
  puVar3 = PTR_DAT_06005d10;
  puVar2 = PTR_FUN_06005d0c;
  puVar1 = PTR_FUN_06005d08;
  uStack_24 = param_2;
  if (PTR_DAT_06005d14[*(ushort *)PTR_DAT_06005d10] == '\0') {
    uVar9 = (uint)*(ushort *)PTR_DAT_06005d10;
    puVar8 = (undefined4 *)(PTR_DAT_06005d18 + (uint)*(ushort *)PTR_DAT_06005d10 * 4);
    uVar6 = (*(code *)PTR_FUN_06005d1c)(param_1);
    uVar6 = (*(code *)PTR_FUN_06005d20)(uVar6);
    puVar5 = PTR_FUN_06005d24;
    *puVar8 = uVar6;
    (*(code *)puVar5)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),0,&uStack_2c,auStack_28)
    ;
    iVar7 = (*(code *)PTR_FUN_06005d28)
                      (*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),uStack_2c);
    if (iVar7 < 0) {
      uVar6 = (*(code *)puVar2)(10,5);
      (*(code *)puVar1)(PTR_s_____CDREAD_ERROR_______06005d2c,uVar6);
      uVar6 = (*(code *)puVar2)(0xe,6);
      (*(code *)PTR_FUN_06005d30)(iVar7,uVar6);
      uVar6 = (*(code *)puVar2)(0xe,7);
      (*(code *)puVar1)(param_1,uVar6);
    }
    else {
      PTR_DAT_06005d14[*(ushort *)puVar3] = 2;
      *(undefined4 *)(PTR_DAT_06005d34 + (uint)*(ushort *)puVar3 * 4) = uStack_24;
      *(ushort *)puVar3 = *(short *)puVar3 + 1U & 7;
    }
  }
  else {
    uVar6 = (*(code *)PTR_FUN_06005d0c)(10,5);
    (*(code *)puVar1)(PTR_s_____CDREAD_ERROR_______06005d2c,uVar6);
    uVar6 = (*(code *)puVar2)(10,6);
    (*(code *)puVar1)(PTR_s_MAX_REQUEST___16__06005d38,uVar6);
    uVar6 = (*(code *)puVar2)(0xe,7);
    (*(code *)puVar1)(param_1,uVar6);
    uVar9 = 0xffffffff;
  }
  return uVar9;
}

