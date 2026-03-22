/* FUN_06007E0E  0x06007E0E */


void FUN_06007e0e(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined *puVar4;
  
  (*(code *)PTR_FUN_06007e84)();
  (*(code *)PTR_FUN_06007e88)();
  puVar2 = PTR_FUN_06007e90;
  puVar1 = PTR_FUN_06007e8c;
  if (param_1 == 0) {
    uVar3 = (*(code *)PTR_FUN_06007e90)(0x10,9);
    puVar4 = PTR_s_ILLEGAL_COMMAND___06007e94;
  }
  else if (param_1 == 1) {
    uVar3 = (*(code *)PTR_FUN_06007e90)(0x10,9);
    puVar4 = PTR_s_ILLEGAL_SLOT___06007e98;
  }
  else {
    if (param_1 != 2) goto LAB_06007e62;
    uVar3 = (*(code *)PTR_FUN_06007e90)(0x10,9);
    puVar4 = PTR_s_ADDRESS_ERROR___06007e9c;
  }
  (*(code *)puVar1)(puVar4,uVar3);
LAB_06007e62:
  uVar3 = (*(code *)puVar2)(0x10,10);
  (*(code *)PTR_FUN_06007ea0)(param_2,uVar3);
  return;
}

