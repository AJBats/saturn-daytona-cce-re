/* FUN_060085DE  0x060085DE */


void FUN_060085de(undefined4 param_1,int param_2)

{
  undefined2 in_r0;
  int in_r2;
  int in_r3;
  
  *(undefined2 *)(in_r3 + 6) = in_r0;
  *(undefined2 *)(in_r3 + 8) = *(undefined2 *)(in_r2 + 8);
  *(undefined2 *)(in_r3 + 10) = *(undefined2 *)(in_r2 + 10);
  *(undefined *)(param_2 + 0xc) = *PTR_DAT_0600861c;
  *(undefined4 *)(param_2 + 0x10) = param_1;
  FUN_06008472();
  return;
}

