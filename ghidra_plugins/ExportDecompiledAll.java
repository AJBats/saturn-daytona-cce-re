// Export Decompiled C for All Functions
//
// Iterates every function in the current program and writes decompiled C
// output to ghidra_reference/<module>/FUN_XXXXXXXX.c (one file per function).
//
// Much faster than MCP round-trips — runs entirely inside Ghidra's JVM.
//
// Usage:
//   1. Open a binary in CodeBrowser
//   2. Script Manager -> Run this script
//   3. It detects the module from the program name and writes to disk
//
// @category DaytonaCCE
// @author Claude

import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.program.model.listing.FunctionManager;
import ghidra.util.task.TaskMonitor;

import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;

public class ExportDecompiledAll extends GhidraScript {

    @Override
    public void run() throws Exception {

        // Derive project root from script location or CWD
        String projectRoot = null;
        try {
            generic.jar.ResourceFile rf = getSourceFile();
            if (rf != null) {
                java.io.File scriptFile = rf.getFile(false);
                if (scriptFile != null) {
                    projectRoot = scriptFile.getParentFile().getParent();
                }
            }
        } catch (Exception e) { /* fall through */ }
        if (projectRoot == null) {
            projectRoot = System.getProperty("user.dir");
        }

        String progName = currentProgram.getName();
        String moduleName = detectModule(progName);

        if (moduleName == null) {
            popup("Could not detect module from program name: " + progName);
            return;
        }

        File outDir = new File(projectRoot + "/ghidra_reference", moduleName);
        outDir.mkdirs();

        println("Exporting decompiled C for module: " + moduleName);
        println("Output directory: " + outDir.getAbsolutePath());

        // Set up decompiler
        DecompInterface decomp = new DecompInterface();
        decomp.openProgram(currentProgram);

        FunctionManager fm = currentProgram.getFunctionManager();
        int total = fm.getFunctionCount();
        int done = 0;
        int success = 0;
        int failed = 0;
        int overwritten = 0;

        FunctionIterator iter = fm.getFunctions(true);
        while (iter.hasNext()) {
            Function func = iter.next();
            done++;

            if (monitor.isCancelled()) {
                println("Cancelled by user at " + done + "/" + total);
                break;
            }

            // Normalize name to FUN_XXXXXXXX format
            String addr = String.format("%08X", func.getEntryPoint().getOffset());
            String normName = "FUN_" + addr.toUpperCase();
            File outFile = new File(outDir, normName + ".c");

            // Always regenerate — ghidra_reference/ is machine-generated
            boolean existed = outFile.exists();

            // Decompile
            DecompileResults result = decomp.decompileFunction(func, 30, monitor);

            if (result != null && result.getDecompiledFunction() != null) {
                String cCode = result.getDecompiledFunction().getC();
                if (cCode != null && !cCode.isEmpty()) {
                    try (PrintWriter pw = new PrintWriter(new FileWriter(outFile))) {
                        pw.println("/* " + normName + "  0x" + addr.toUpperCase() + " */");
                        pw.println();
                        pw.print(cCode);
                    }
                    success++;
                    if (existed) overwritten++;
                    if (success <= 20 || success % 100 == 0) {
                        println("  [" + done + "/" + total + "] " + normName + (existed ? " UPDATED" : " OK"));
                    }
                } else {
                    println("  [" + done + "/" + total + "] " + normName + " EMPTY");
                    failed++;
                }
            } else {
                String errMsg = (result != null) ? result.getErrorMessage() : "null result";
                println("  [" + done + "/" + total + "] " + normName + " FAIL: " + errMsg);
                failed++;
            }
        }

        decomp.dispose();

        println("");
        println("=== Export Summary for " + moduleName + " ===");
        println("  Total functions: " + total);
        println("  Exported:        " + success);
        println("  Overwritten:     " + overwritten);
        println("  Failed:          " + failed);
    }

    private String detectModule(String progName) {
        String lower = progName.toLowerCase();
        if (lower.equals("main.bin")) return "main";
        if (lower.equals("init.bin") || progName.equals("0")) return "init";
        if (lower.equals("race.bin")) return "race";
        if (lower.equals("slct.bin")) return "select";
        if (lower.equals("result2p.bin")) return "result2p";
        if (lower.equals("name.bin")) return "name";
        if (lower.equals("bkup.bin")) return "backup";
        if (lower.equals("ending.bin")) return "ending";
        return null;
    }
}
