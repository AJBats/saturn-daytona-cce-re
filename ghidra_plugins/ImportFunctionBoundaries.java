// Import Function Boundaries from src/ tree
//
// Reads FUN_XXXXXXXX.s filenames from the project's src/ directory
// and creates functions in Ghidra at any addresses that weren't auto-detected.
//
// Usage:
//   1. Open a binary in Ghidra's CodeBrowser (e.g. init module "0" or main ISO)
//   2. Script Manager -> Run this script
//   3. It will detect which module is loaded based on the program name
//
// @category DaytonaCCE
// @author Claude

import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionManager;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.program.model.mem.Memory;

import java.io.File;
import java.util.*;
import java.util.regex.*;

public class ImportFunctionBoundaries extends GhidraScript {

    @Override
    public void run() throws Exception {

        // Derive project root from script location (ghidra_plugins/ -> project root)
        String projectRoot = getSourceFile().getParentFile().getParent();
        String srcDir = projectRoot + "/src";

        // Detect module from program name
        String progName = currentProgram.getName();
        String moduleName = detectModule(progName);

        if (moduleName == null) {
            popup("Could not detect module from program name: " + progName +
                  "\nExpected: '0' (init), 'daytona_cce_data.iso' (main), " +
                  "'RACE.BIN' (race), etc.");
            return;
        }

        println("Detected module: " + moduleName + " (program: " + progName + ")");

        // Get known function addresses from hardcoded list or src/
        Map<Long, String> knownMap = new LinkedHashMap<>();
        Map<Long, String> hardcoded = getHardcodedFunctions(moduleName);
        if (hardcoded != null) {
            knownMap = hardcoded;
            println("Found " + knownMap.size() + " hardcoded function addresses for " + moduleName);
        } else {
            List<long[]> known = getFunctionAddressesFromSrc(moduleName);
            for (long[] entry : known) {
                knownMap.put(entry[0], String.format("FUN_%08X", entry[0]));
            }
            println("Found " + known.size() + " function addresses in src/" + moduleName + "/");
        }

        // Get existing functions in Ghidra
        FunctionManager fm = currentProgram.getFunctionManager();
        Set<Long> existing = new HashSet<>();
        FunctionIterator iter = fm.getFunctions(true);
        while (iter.hasNext()) {
            Function f = iter.next();
            existing.add(f.getEntryPoint().getOffset());
        }
        println("Ghidra currently has " + existing.size() + " functions");

        int missing = knownMap.size() - existing.size();
        println("Missing: ~" + missing + " functions");

        // Create missing functions
        int created = 0;
        int failed = 0;
        int skipped = 0;
        Memory mem = currentProgram.getMemory();

        for (Map.Entry<Long, String> entry : knownMap.entrySet()) {
            long addrVal = entry.getKey();
            String name = entry.getValue();

            if (existing.contains(addrVal)) {
                skipped++;
                continue;
            }

            Address addr = currentProgram.getAddressFactory()
                .getDefaultAddressSpace().getAddress(addrVal);

            // Check if address is in valid memory
            if (!mem.contains(addr)) {
                println("  SKIP " + name + " @ " + addr + " - not in memory");
                failed++;
                continue;
            }

            // Try to disassemble first (needed for raw bytes)
            try {
                disassemble(addr);
            } catch (Exception e) {
                // May already be disassembled, that's fine
            }

            // Create function
            try {
                Function f = createFunction(addr, name);
                if (f != null) {
                    created++;
                    if (created <= 20 || created % 50 == 0) {
                        println("  Created " + name + " @ " + addr);
                    }
                } else {
                    println("  FAIL  " + name + " @ " + addr + " - createFunction returned null");
                    failed++;
                }
            } catch (Exception e) {
                println("  ERROR " + name + " @ " + addr + " - " + e.getMessage());
                failed++;
            }

            // Check for cancellation
            if (monitor.isCancelled()) {
                println("Cancelled by user.");
                break;
            }
        }

        println("");
        println("=== Summary for " + moduleName + " ===");
        println("  Known addresses:   " + knownMap.size());
        println("  Already in Ghidra: " + skipped);
        println("  Newly created:     " + created);
        println("  Failed:            " + failed);
        println("  Ghidra total now:  " + (skipped + created));
    }

    private String detectModule(String progName) {
        // Match program name to module
        if (progName.equals("0")) return "init";
        if (progName.toLowerCase().contains("iso")) return "main";
        if (progName.equalsIgnoreCase("RACE.BIN")) return "race";
        if (progName.equalsIgnoreCase("SLCT.BIN")) return "select";
        if (progName.equalsIgnoreCase("RESULT2P.BIN")) return "result2p";
        if (progName.equalsIgnoreCase("NAME.BIN")) return "name";
        if (progName.equalsIgnoreCase("BKUP.BIN")) return "backup";
        if (progName.equalsIgnoreCase("ENDING.BIN")) return "ending";
        if (progName.toUpperCase().contains("IP")) return "ipbin";
        return null;
    }

    private Map<Long, String> getHardcodedFunctions(String moduleName) {
        if (!"ipbin".equals(moduleName)) return null;

        Map<Long, String> map = new LinkedHashMap<>();
        map.put(0x06002100L, "ip_entry");
        map.put(0x06002280L, "FUN_06002280");
        map.put(0x0600231CL, "FUN_0600231C");
        map.put(0x06002348L, "sega_auth_check");
        map.put(0x060023E6L, "FUN_060023E6");
        map.put(0x06002404L, "FUN_06002404");
        map.put(0x0600245CL, "FUN_0600245C");
        map.put(0x06002486L, "FUN_06002486");
        map.put(0x060024D8L, "FUN_060024D8");
        map.put(0x06002510L, "FUN_06002510");
        map.put(0x0600255CL, "FUN_0600255C");
        map.put(0x06002594L, "FUN_06002594");
        map.put(0x060026DCL, "decompress_entry");
        map.put(0x06002702L, "decompress_main");
        map.put(0x0600270AL, "bitstream_reader");
        map.put(0x06002D88L, "FUN_06002D88");
        map.put(0x06002F20L, "FUN_06002F20");
        return map;
    }

    private List<long[]> getFunctionAddressesFromSrc(String moduleName) {
        List<long[]> addrs = new ArrayList<>();
        File srcDir = new File(srcDir, moduleName);

        if (!srcDir.isDirectory()) {
            printerr("Source directory not found: " + srcDir.getAbsolutePath());
            return addrs;
        }

        Pattern pattern = Pattern.compile("^FUN_([0-9A-Fa-f]+)\\.s$");

        for (String fname : srcDir.list()) {
            Matcher m = pattern.matcher(fname);
            if (m.matches()) {
                long addr = Long.parseLong(m.group(1), 16);
                addrs.add(new long[]{addr});
            }
        }

        Collections.sort(addrs, (a, b) -> Long.compare(a[0], b[0]));
        return addrs;
    }
}
