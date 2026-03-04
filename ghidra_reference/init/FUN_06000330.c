/* FUN_06000330  0x06000330 */

void FUN_06000330(char param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined2 uVar3;
  
  puVar2 = PTR_DAT_060003f8;
  puVar1 = PTR_DAT_060003f0;
  if (param_1 == '\0') {
    uVar3 = 1;
  }
  else {
    if (param_1 != '\x01') goto LAB_06000356;
    uVar3 = 2;
  }
  *PTR_DAT_060003f4 = (char)uVar3;
  *puVar1 = (char)uVar3;
  *(undefined2 *)puVar2 = uVar3;
LAB_06000356:
  (*(code *)PTR_FUN_060003fc)(param_1);
  *(undefined2 *)PTR_DAT_06000400 = 0;
  return;
}
