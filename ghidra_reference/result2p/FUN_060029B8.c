/* FUN_060029B8  0x060029B8 */


undefined4 FUN_060029b8(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_FUN_06002a10)();
  (*(code *)PTR_thunk_FUN_0602d6b4_06002a14)();
  FUN_06002794();
  uVar1 = DAT_06002a0a;
  *(undefined2 *)PTR_DAT_06002a18 = DAT_06002a0a;
  *(undefined2 *)PTR_DAT_06002a1c = uVar1;
  (*(code *)PTR_FUN_06002a24)(PTR_DAT_06002a20);
  *(undefined2 *)(PTR_DAT_06002a28 + 0x8c) = DAT_06002a0c;
  uVar2 = FUN_06002ae8();
  return uVar2;
}

