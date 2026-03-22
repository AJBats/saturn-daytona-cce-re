/* FUN_0606D69A  0x0606D69A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606d69a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 in_sr;
  int in_vbr;
  
  func_0x0606dc26(uRam0606d9f0,param_2,param_3,0xffffffe7);
  (**(code **)(in_vbr + 0x350))(uRam0606da40,param_2,param_3,0xfffffff3,FUN_0606d6a8,in_sr);
  func_0x0606dc2e();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

