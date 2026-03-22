/* FUN_0602A9B8  0x0602A9B8 */


undefined4 FUN_0602a9b8(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_LAB_0602aa10)();
  (*(code *)PTR_FUN_0602aa14)();
  FUN_0602a794();
  uVar1 = uRam0602aa0a;
  *(undefined2 *)PTR_DAT_0602aa18 = uRam0602aa0a;
  *(undefined2 *)PTR_DAT_0602aa1c = uVar1;
  (*pcRam0602aa24)(PTR_FUN_0602aa20);
  *(undefined2 *)(iRam0602aa28 + 0x8c) = DAT_0602aa0c;
  uVar2 = FUN_0602aae8();
  return uVar2;
}

