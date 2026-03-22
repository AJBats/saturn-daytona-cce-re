/* FUN_06005530  0x06005530 */


void FUN_06005530(char param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined2 uVar3;
  
  puVar2 = PTR_DAT_060055f8;
  puVar1 = PTR_DAT_060055f0;
  if (param_1 == '\0') {
    uVar3 = 1;
  }
  else {
    if (param_1 != '\x01') goto LAB_06005556;
    uVar3 = 2;
  }
  *PTR_DAT_060055f4 = (char)uVar3;
  *puVar1 = (char)uVar3;
  *(undefined2 *)puVar2 = uVar3;
LAB_06005556:
  (*(code *)PTR_FUN_060055fc)(param_1);
  *(undefined2 *)PTR_DAT_06005600 = 0;
  return;
}

