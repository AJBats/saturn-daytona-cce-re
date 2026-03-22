/* FUN_0602E80A  0x0602E80A */


void FUN_0602e80a(char param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  
  uVar5 = DAT_0602e9cc;
  uVar4 = DAT_0602e8a8;
  puVar3 = PTR_DAT_0602e888;
  puVar2 = PTR_DAT_0602e884;
  puVar1 = PTR_DAT_0602e880;
  if (param_1 == '\0') {
    *(undefined4 *)PTR_DAT_0602e884 = DAT_0602e88c;
    *(undefined4 *)puVar1 = DAT_0602e890;
    *(undefined2 *)puVar3 = *DAT_0602e894;
  }
  else {
    if (param_1 == '\x01') {
      *(undefined4 *)PTR_DAT_0602e884 = DAT_0602e8a4;
      *(undefined4 *)puVar1 = uVar4;
      puVar6 = DAT_0602e8ac;
    }
    else if (param_1 == '\x02') {
      *(undefined4 *)PTR_DAT_0602e884 = DAT_0602e9c8;
      *(undefined4 *)puVar1 = uVar5;
      puVar6 = DAT_0602e9d0;
    }
    else if (param_1 == '\x03') {
      *(undefined4 *)PTR_DAT_0602e884 = DAT_0602e898;
      *(undefined4 *)puVar1 = DAT_0602e89c;
      puVar6 = DAT_0602e8a0;
    }
    else {
      if (param_1 != '\x04') goto LAB_0602e8cc;
      *(undefined4 *)PTR_DAT_0602e884 = DAT_0602e9bc;
      *(undefined4 *)puVar1 = DAT_0602e9c0;
      puVar6 = DAT_0602e9c4;
    }
    *(undefined2 *)puVar3 = *puVar6;
  }
LAB_0602e8cc:
  FUN_0602e8f4();
  (*(code *)PTR_FUN_0602e9d8)(*(undefined4 *)puVar2,DAT_0602e9d4,*(undefined2 *)puVar3);
  return;
}

