#include <flashinfer_decl.h>

#include <flashinfer.cuh>

using namespace flashinfer;

INST_BatchPrefillPagedWrapper(nv_half, 8, 128, false, false, QKVLayout::kHND, PosEncodingMode::kNone)