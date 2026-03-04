/* FUN_06000A10  0x06000A10 */

uint FUN_06000a10(undefined4 param_1,undefined4 param_2)

{
  code *pcVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 *puVar8;
  uint uVar9;
  undefined4 local_2c;
  undefined1 auStack_28 [4];
  undefined4 uStack_24;
  
  puVar4 = PTR_DAT_06000b18;
  puVar3 = PTR_DAT_06000b10;
  pcVar2 = DAT_06000b0c;
  pcVar1 = DAT_06000b08;
  uStack_24 = param_2;
  if (PTR_DAT_06000b14[*(ushort *)PTR_DAT_06000b10] == '\0') {
    uVar9 = (uint)*(ushort *)PTR_DAT_06000b10;
    puVar8 = (undefined4 *)(PTR_DAT_06000b18 + (uint)*(ushort *)PTR_DAT_06000b10 * 4);
    uVar6 = (*DAT_06000b1c)(param_1);
    uVar6 = (*DAT_06000b20)(uVar6);
    pcVar5 = DAT_06000b24;
    *puVar8 = uVar6;
    (*pcVar5)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),0,&local_2c,auStack_28);
    iVar7 = (*DAT_06000b28)(*(undefined4 *)(puVar4 + (uint)*(ushort *)puVar3 * 4),local_2c);
    if (iVar7 < 0) {
      uVar6 = (*pcVar2)(10,5);
      (*pcVar1)(PTR_DAT_06000b2c,uVar6);
      uVar6 = (*pcVar2)(0xe,6);
      (*(code *)PTR_PTR_06000b30)(iVar7,uVar6);
      uVar6 = (*pcVar2)(0xe,7);
      (*pcVar1)(param_1,uVar6);
    }
    else {
      PTR_DAT_06000b14[*(ushort *)puVar3] = 2;
      *(undefined4 *)(PTR_DAT_06000b34 + (uint)*(ushort *)puVar3 * 4) = uStack_24;
      *(ushort *)puVar3 = *(short *)puVar3 + 1U & 7;
    }
  }
  else {
    uVar6 = (*DAT_06000b0c)(10,5);
    (*pcVar1)(PTR_DAT_06000b2c,uVar6);
    uVar6 = (*pcVar2)(10,6);
    (*pcVar1)(PTR_DAT_06000b38,uVar6);
    uVar6 = (*pcVar2)(0xe,7);
    (*pcVar1)(param_1,uVar6);
    uVar9 = 0xffffffff;
  }
  return uVar9;
}
