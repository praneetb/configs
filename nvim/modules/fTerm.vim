"floating vim window
map top :lua require("FTerm").scratch({ cmd = "top" })<CR>
map be :lua require("FTerm").scratch({ cmd = "build engine" })<CR>
map ba :lua require("FTerm").scratch({ cmd = "build apiserver" })<CR>
map bt :lua require("FTerm").scratch({ cmd = "build telemetry" })<CR>
command! -nargs=* Bld :lua require("FTerm").scratch({ cmd = 'build <q-args>' })<CR>
command! -nargs=* Run :lua require("FTerm").scratch({ cmd = ' <q-args>' })<CR>
