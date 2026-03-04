/* FUN_06014304  0x06014304 */

undefined4 FUN_06014304(int param_1)

{
  code *pcVar1;
  undefined4 uVar2;
  
  pcVar1 = DAT_0601437c;
  if (param_1 != 0) {
    *DAT_06014374 = 0;
    *DAT_06014378 = 0;
    uVar2 = (*pcVar1)(0x1e,10);
    (*DAT_06014380)((int)DAT_06014370,uVar2);
    (*DAT_06014384)(0);
    (*DAT_0601438c)(DAT_06014388);
  }
  return 0;
}
