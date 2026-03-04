/* FUN_06006700  0x06006700 */


void FUN_06006700(char param_1)

{
  undefined2 *puVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  undefined2 local_24 [5];
  undefined2 auStack_1a [3];
  
  puVar3 = local_24;
  puVar1 = local_24;
  if ((*DAT_0600674c == '\r') && (puVar1 = local_24, *DAT_06006760 == '\x01')) {
    for (; uVar2 = DAT_06006742, puVar3 < auStack_1a; puVar3 = puVar3 + 1) {
      *puVar3 = DAT_06006740;
    }
  }
  else {
    for (; uVar2 = DAT_0600685e, puVar1 < auStack_1a; puVar1 = puVar1 + 1) {
      *puVar1 = DAT_0600685c;
    }
  }
  local_24[param_1] = uVar2;
  (*(code *)PTR_FUN_06006868)(DAT_0600686c,DAT_06006864,0x2f,0x1e,0x24,3,DAT_06006860,local_24[0]);
  return;
}

