/* FUN_0602E8F4  0x0602E8F4 */


void FUN_0602e8f4(char param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  
  puVar4 = PTR_DAT_0602e9f0;
  puVar3 = PTR_DAT_0602e9ec;
  puVar2 = PTR_DAT_0602e9e8;
  puVar1 = PTR_DAT_0602e9e4;
  if (param_1 == '\0') {
    *(undefined2 *)PTR_DAT_0602e9e8 = 0x23;
    *(undefined2 *)puVar4 = 0x15;
    *(undefined2 *)puVar3 = 4;
    *(undefined2 *)puVar1 = 5;
  }
  else {
    if (param_1 == '\x01') {
      *(undefined2 *)PTR_DAT_0602e9e8 = 0x24;
      *(undefined2 *)puVar4 = 0x1b;
      *(undefined2 *)puVar3 = 4;
    }
    else {
      if (param_1 != '\x02') {
        if (param_1 == '\x03') {
          *(undefined2 *)PTR_DAT_0602e9e8 = 0x23;
          *(undefined2 *)puVar4 = 0x13;
          *(undefined2 *)puVar3 = 4;
          *(undefined2 *)puVar1 = 6;
        }
        else if (param_1 == '\x04') {
          *(undefined2 *)PTR_DAT_0602e9e8 = 0x22;
          *(undefined2 *)puVar4 = 0x18;
          *(undefined2 *)puVar3 = 5;
          *(undefined2 *)puVar1 = 4;
        }
        goto LAB_0602e96c;
      }
      *(undefined2 *)PTR_DAT_0602e9e8 = 0x1e;
      *(undefined2 *)puVar4 = 0x1c;
      *(undefined2 *)puVar3 = 6;
    }
    *(undefined2 *)puVar1 = 1;
  }
LAB_0602e96c:
  (*(code *)PTR_FUN_0602e9fc)
            (*(undefined4 *)PTR_DAT_0602e9f8,DAT_0602e9f4,*(undefined2 *)puVar3,
             (0x38 - (uint)*(ushort *)puVar4) - (uint)*(ushort *)puVar1,*(undefined2 *)puVar2,
             *(undefined2 *)puVar4,DAT_0602e9d4,(int)DAT_0602e9b6);
  return;
}

