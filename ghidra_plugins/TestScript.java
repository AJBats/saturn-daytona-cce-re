import ghidra.app.script.GhidraScript;

public class TestScript extends GhidraScript {
    @Override
    public void run() throws Exception {
        println("TestScript works! Program: " + currentProgram.getName());
        println("Functions: " + currentProgram.getFunctionManager().getFunctionCount());
    }
}
