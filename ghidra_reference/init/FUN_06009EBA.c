/* FUN_06009EBA  0x06009EBA */


undefined4 FUN_06009eba(uint *param_1)

{
  undefined4 uVar1;
  uint local_1c [2];
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0x6000000;
  uVar1 = (*(code *)PTR_FUN_06009f08)(0,&local_14,local_1c);
  *param_1 = local_1c[0] & DAT_06009f0c;
  (*(code *)PTR_FUN_06009f04)(0xfffffffd);
  return uVar1;
}

