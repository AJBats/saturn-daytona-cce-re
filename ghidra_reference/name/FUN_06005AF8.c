/* FUN_06005AF8  0x06005AF8 */


void FUN_06005af8(undefined4 param_1,uint param_2,uint param_3,undefined4 param_4,uint param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = param_5;
  uVar1 = (*(code *)PTR_FUN_06005bfc)(param_1,param_2,param_3,param_4,param_5);
  FUN_06005a84(uVar1);
  uVar3 = DAT_06005c00 | param_5;
  param_3 = param_3 & 0xff;
  param_2 = param_2 & 0xff;
  uVar1 = DAT_06005c08;
  FUN_06005152(DAT_06005c08,0,0x21,2,param_4,param_2 + 2,param_3,2,3,DAT_06005c04,uVar3,uVar4,uVar3,
               DAT_06005c08,param_2,param_3);
  (*(code *)PTR_FUN_06005bfc)();
  uVar2 = (*(code *)PTR_FUN_06005c0c)();
  FUN_06005aac(uVar2);
  FUN_06005152(uVar1,0,0x1e,2,param_4,param_2 + 8,param_3,2,3,DAT_06005c04,uVar3,param_5);
  uVar1 = (*(code *)PTR_FUN_06005c0c)();
  FUN_06005aac(uVar1);
  return;
}

