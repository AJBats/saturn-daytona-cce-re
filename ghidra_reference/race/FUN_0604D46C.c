/* FUN_0604D46C  0x0604D46C */


undefined4 FUN_0604d46c(void)

{
  int in_r0;
  undefined4 uVar1;
  
  if ((**(ushort **)(iRam0604d4b0 + *(int *)(sRam0604d496 + in_r0)) &
      *(ushort *)(iRam0604d4b4 + *(int *)(sRam0604d496 + in_r0))) == 0) {
    *(undefined4 *)(iRam0604d5c0 + in_r0) = 0;
    *(undefined4 *)(sRam0604d5ac + in_r0) = uRam0604d5c4;
  }
  else {
    *(undefined4 *)(iRam0604d4b8 + in_r0) = 1;
    *(undefined4 *)(sRam0604d498 + in_r0) = uRam0604d4bc;
  }
  *(undefined4 *)(sRam0604d5ae + in_r0) = uRam0604d5c8;
  *(undefined4 *)(sRam0604d5b0 + in_r0) = uRam0604d5c8;
  *(short *)(sRam0604d5b2 + in_r0) = (short)uRam0604d5cc;
  *(short *)(sRam0604d5b4 + in_r0) = (short)uRam0604d5cc;
  *(undefined4 *)(sRam0604d5b6 + in_r0) = uRam0604d5d0;
  *(undefined4 *)(sRam0604d5b8 + in_r0) = uRam0604d5d4;
  (*(code *)PTR_FUN_0604d5d8)();
  (*(code *)PTR_FUN_0604d5dc)();
  (*(code *)PTR_FUN_0604d5e0)();
  uVar1 = (*(code *)PTR_FUN_0604d5e4)();
  return uVar1;
}

