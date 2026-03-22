/* FUN_0602D8FC  0x0602D8FC */


undefined4 FUN_0602d8fc(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_LAB_0602d954)();
  (*(code *)PTR_FUN_0602d958)();
  FUN_0602d6d8();
  uVar1 = uRam0602d94e;
  *puRam0602d95c = uRam0602d94e;
  *puRam0602d960 = uVar1;
  (*pcRam0602d968)(uRam0602d964);
  *(undefined2 *)(iRam0602d96c + 0x8c) = uRam0602d950;
  uVar2 = FUN_0602da2c();
  return uVar2;
}

