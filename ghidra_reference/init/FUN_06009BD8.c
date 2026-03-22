/* FUN_06009BD8  0x06009BD8 */


undefined4 FUN_06009bd8(undefined4 param_1)

{
  undefined4 uVar1;
  undefined1 auStack_1c [8];
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0;
  uVar1 = (*(code *)PTR_FUN_06009d2c)(0,&local_14,auStack_1c,1);
  (*(code *)PTR_FUN_06009d30)(auStack_1c,param_1);
  return uVar1;
}

