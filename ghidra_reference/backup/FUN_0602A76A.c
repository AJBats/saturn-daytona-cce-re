/* FUN_0602A76A  0x0602A76A */


void FUN_0602a76a(char param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined *puVar3;
  int iVar4;
  
  puVar3 = PTR_FUN_0602a80c;
  uVar2 = DAT_0602a804;
  uVar1 = DAT_0602a800;
  if (param_1 == '\x01') {
    (*(code *)PTR_FUN_0602a80c)
              (DAT_0602a810,DAT_0602a804,0x23,0x28,7,3,DAT_0602a800,(int)DAT_0602a7ec);
    iVar4 = 0;
  }
  else {
    (*(code *)PTR_FUN_0602a80c)(DAT_0602a810,DAT_0602a804,0x23,0x28,7,3,DAT_0602a800,0);
    iVar4 = (int)DAT_0602a7ec;
  }
  (*(code *)puVar3)(DAT_0602a814,uVar2,0x2f,0x28,10,3,uVar1,iVar4);
  return;
}

