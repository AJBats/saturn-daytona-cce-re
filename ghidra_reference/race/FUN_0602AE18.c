/* FUN_0602AE18  0x0602AE18 */


undefined4 FUN_0602ae18(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  (*pcRam0602ae34)();
  iVar1 = iRam0602ae38;
  *(undefined4 *)(iRam0602ae38 + 4) = param_1;
  *(undefined4 *)(iVar1 + 8) = param_2;
  uVar2 = (*pcRam0602ae40)(uRam0602ae3c);
  return uVar2;
}

