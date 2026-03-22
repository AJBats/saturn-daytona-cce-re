/* FUN_0602E700  0x0602E700 */


void FUN_0602e700(char param_1)

{
  undefined2 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined *puVar4;
  undefined2 uVar5;
  undefined2 *puVar6;
  undefined2 local_24 [5];
  undefined2 auStack_1a [3];
  
  puVar4 = PTR_FUN_0602e868;
  uVar3 = DAT_0602e864;
  uVar2 = DAT_0602e860;
  puVar6 = local_24;
  puVar1 = local_24;
  if ((*PTR_DAT_0602e74c == '\r') && (puVar1 = local_24, *DAT_0602e760 == '\x01')) {
    for (; uVar5 = DAT_0602e742, puVar6 < auStack_1a; puVar6 = puVar6 + 1) {
      *puVar6 = DAT_0602e740;
    }
  }
  else {
    for (; uVar5 = DAT_0602e85e, puVar1 < auStack_1a; puVar1 = puVar1 + 1) {
      *puVar1 = DAT_0602e85c;
    }
  }
  local_24[param_1] = uVar5;
  (*(code *)PTR_FUN_0602e868)(DAT_0602e86c,DAT_0602e864,0x2f,0x1e,0x24,3,DAT_0602e860,local_24[0]);
  (*(code *)puVar4)(DAT_0602e870,uVar3,0x2f,0x22,0x1b,3,uVar2,local_24[1]);
  (*(code *)puVar4)(DAT_0602e874,uVar3,0x2f,0x26,0x23,3,uVar2,local_24[2]);
  (*(code *)puVar4)(DAT_0602e878,uVar3,0x2f,0x2a,0x25,3,uVar2,local_24[3]);
  (*(code *)puVar4)(DAT_0602e87c,uVar3,0x2f,0x2e,0x12,3,uVar2,local_24[4]);
  return;
}

