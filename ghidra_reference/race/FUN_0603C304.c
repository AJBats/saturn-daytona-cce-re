/* FUN_0603C304  0x0603C304 */


undefined4 FUN_0603c304(int param_1)

{
  code *pcVar1;
  undefined4 uVar2;
  
  pcVar1 = pcRam0603c37c;
  if (param_1 != 0) {
    *puRam0603c374 = 0;
    *puRam0603c378 = 0;
    uVar2 = (*pcVar1)(0x1e,10);
    (*pcRam0603c380)((int)sRam0603c370,uVar2);
    (*pcRam0603c384)(0);
    (*pcRam0603c38c)(uRam0603c388);
  }
  return 0;
}

