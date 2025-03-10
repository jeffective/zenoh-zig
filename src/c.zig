pub const Z_ALLOC_ERROR_NEED_DEFRAGMENT: c_int = 0;
pub const Z_ALLOC_ERROR_OUT_OF_MEMORY: c_int = 1;
pub const Z_ALLOC_ERROR_OTHER: c_int = 2;
pub const enum_z_alloc_error_t = c_uint;
pub const z_alloc_error_t = enum_z_alloc_error_t;
pub const Z_LAYOUT_ERROR_INCORRECT_LAYOUT_ARGS: c_int = 0;
pub const Z_LAYOUT_ERROR_PROVIDER_INCOMPATIBLE_LAYOUT: c_int = 1;
pub const enum_z_layout_error_t = c_uint;
pub const z_layout_error_t = enum_z_layout_error_t;
pub const ZC_BUF_ALLOC_STATUS_OK: c_int = 0;
pub const ZC_BUF_ALLOC_STATUS_ALLOC_ERROR: c_int = 1;
pub const enum_zc_buf_alloc_status_t = c_uint;
pub const zc_buf_alloc_status_t = enum_zc_buf_alloc_status_t;
pub const ZC_BUF_LAYOUT_ALLOC_STATUS_OK: c_int = 0;
pub const ZC_BUF_LAYOUT_ALLOC_STATUS_ALLOC_ERROR: c_int = 1;
pub const ZC_BUF_LAYOUT_ALLOC_STATUS_LAYOUT_ERROR: c_int = 2;
pub const enum_zc_buf_layout_alloc_status_t = c_uint;
pub const zc_buf_layout_alloc_status_t = enum_zc_buf_layout_alloc_status_t;
pub const ShmMut = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const BufAllocResult = extern struct {
    status: enum_zc_buf_alloc_status_t = @import("std").mem.zeroes(enum_zc_buf_alloc_status_t),
    buf: ShmMut = @import("std").mem.zeroes(ShmMut),
    @"error": enum_z_alloc_error_t = @import("std").mem.zeroes(enum_z_alloc_error_t),
};
pub const LoanedAllocLayout = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const AllocLayout = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const LoanedShmProvider = extern struct {
    _0: [240]u8 = @import("std").mem.zeroes([240]u8),
};
pub const AllocAlignment = extern struct {
    pow: u8 = @import("std").mem.zeroes(u8),
};
pub const zc_threadsafe_context_data_t = extern struct {
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const zc_threadsafe_context_t = extern struct {
    context: zc_threadsafe_context_data_t = @import("std").mem.zeroes(zc_threadsafe_context_data_t),
    delete_fn: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const LoanedBytes = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const LoanedShm = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const Bytes = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const LoanedSlice = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const LoanedString = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const Shm = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const Slice = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const String = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const ViewSlice = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const BytesReader = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const LoanedBytesWriter = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const BytesWriter = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const ChunkAllocResult = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const SegmentId = u32;
pub const ChunkId = u32;
pub const ChunkDescriptor = extern struct {
    segment: SegmentId = @import("std").mem.zeroes(SegmentId),
    chunk: ChunkId = @import("std").mem.zeroes(ChunkId),
    len: usize = @import("std").mem.zeroes(usize),
};
pub const AllocatedChunk = extern struct {
    descriptpr: ChunkDescriptor = @import("std").mem.zeroes(ChunkDescriptor),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const LoanedSession = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const zc_concurrent_close_handle_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedHello = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const LoanedClosureHello = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const LoanedClosureMatchingStatus = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const LoanedQuery = extern struct {
    _0: [144]u8 = @import("std").mem.zeroes([144]u8),
};
pub const LoanedClosureQuery = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const LoanedReply = extern struct {
    _0: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const LoanedClosureReply = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const LoanedSample = extern struct {
    _0: [232]u8 = @import("std").mem.zeroes([232]u8),
};
pub const LoanedClosureSample = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const ZID = extern struct {
    id: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const LoanedClosureZID = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const Condvar = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedCondvar = extern struct {
    _0: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const LoanedMutex = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const Config = extern struct {
    _0: [1840]u8 = @import("std").mem.zeroes([1840]u8),
};
pub const LoanedConfig = extern struct {
    _0: [1840]u8 = @import("std").mem.zeroes([1840]u8),
};
pub const LoanedKeyexpr = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const Keyexpr = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const Publisher = extern struct {
    _0: [112]u8 = @import("std").mem.zeroes([112]u8),
};
pub const Encoding = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const Querier = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const Queryable = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const Subscriber = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const Timestamp = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const LoanedEncoding = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const EntityGlobalId = extern struct {
    _0: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const FifoHandlerQuery = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const FifoHandlerReply = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const FifoHandlerSample = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedFifoHandlerQuery = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const Query = extern struct {
    _0: [144]u8 = @import("std").mem.zeroes([144]u8),
};
pub const LoanedFifoHandlerReply = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const Reply = extern struct {
    _0: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const LoanedFifoHandlerSample = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const Sample = extern struct {
    _0: [232]u8 = @import("std").mem.zeroes([232]u8),
};
pub const SourceInfo = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const Hello = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const StringArray = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const LivelinessToken = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const MatchingListener = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const MemoryLayout = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const Mutex = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const ReplyErr = extern struct {
    _0: [88]u8 = @import("std").mem.zeroes([88]u8),
};
pub const RingHandlerQuery = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const RingHandlerReply = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const RingHandlerSample = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const Session = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const ShmClient = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const ShmClientStorage = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const ShmProvider = extern struct {
    _0: [240]u8 = @import("std").mem.zeroes([240]u8),
};
pub const Task = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const ViewString = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const LoanedLivelinessToken = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const LoanedMemoryLayout = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const LoanedShmClientStorage = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedPublisher = extern struct {
    _0: [112]u8 = @import("std").mem.zeroes([112]u8),
};
pub const LoanedQuerier = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const LoanedQueryable = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const LoanedReplyErr = extern struct {
    _0: [88]u8 = @import("std").mem.zeroes([88]u8),
};
pub const LoanedRingHandlerQuery = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedRingHandlerReply = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedRingHandlerSample = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const LoanedSourceInfo = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const zc_shm_segment_callbacks_t = extern struct {
    map_fn: ?*const fn (ChunkId, ?*anyopaque) callconv(.c) [*c]u8 = @import("std").mem.zeroes(?*const fn (ChunkId, ?*anyopaque) callconv(.c) [*c]u8),
};
pub const ShmSegment = extern struct {
    context: zc_threadsafe_context_t = @import("std").mem.zeroes(zc_threadsafe_context_t),
    callbacks: zc_shm_segment_callbacks_t = @import("std").mem.zeroes(zc_shm_segment_callbacks_t),
};
pub const zc_shm_client_callbacks_t = extern struct {
    attach_fn: ?*const fn ([*c]ShmSegment, SegmentId, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]ShmSegment, SegmentId, ?*anyopaque) callconv(.c) bool),
};
pub const zc_loaned_shm_client_list_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const LoanedShmMut = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const BufLayoutAllocResult = extern struct {
    status: enum_zc_buf_layout_alloc_status_t = @import("std").mem.zeroes(enum_zc_buf_layout_alloc_status_t),
    buf: ShmMut = @import("std").mem.zeroes(ShmMut),
    alloc_error: enum_z_alloc_error_t = @import("std").mem.zeroes(enum_z_alloc_error_t),
    layout_error: enum_z_layout_error_t = @import("std").mem.zeroes(enum_z_layout_error_t),
};
pub const zc_context_t = extern struct {
    context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    delete_fn: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const zc_shm_provider_backend_callbacks_t = extern struct {
    alloc_fn: ?*const fn ([*c]ChunkAllocResult, [*c]const LoanedMemoryLayout, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]ChunkAllocResult, [*c]const LoanedMemoryLayout, ?*anyopaque) callconv(.c) void),
    free_fn: ?*const fn ([*c]const ChunkDescriptor, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const ChunkDescriptor, ?*anyopaque) callconv(.c) void),
    defragment_fn: ?*const fn (?*anyopaque) callconv(.c) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) usize),
    available_fn: ?*const fn (?*anyopaque) callconv(.c) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) usize),
    layout_for_fn: ?*const fn ([*c]MemoryLayout, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]MemoryLayout, ?*anyopaque) callconv(.c) void),
};
pub const LoanedStringArray = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const LoanedSubscriber = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const ViewKeyexpr = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const zc_loaned_closure_log_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const zc_shm_client_list_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const ze_loaned_advanced_publisher_t = extern struct {
    _0: [200]u8 = @import("std").mem.zeroes([200]u8),
};
pub const ze_advanced_publisher_t = extern struct {
    _0: [200]u8 = @import("std").mem.zeroes([200]u8),
};
pub const ze_loaned_advanced_subscriber_t = extern struct {
    _0: [152]u8 = @import("std").mem.zeroes([152]u8),
};
pub const ze_advanced_subscriber_t = extern struct {
    _0: [152]u8 = @import("std").mem.zeroes([152]u8),
};
pub const ze_publication_cache_t = extern struct {
    _0: [96]u8 = @import("std").mem.zeroes([96]u8),
};
pub const ze_querying_subscriber_t = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const ze_deserializer_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const ze_serializer_t = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const ze_loaned_querying_subscriber_t = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const ze_loaned_serializer_t = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const Z_CONGESTION_CONTROL_BLOCK: c_int = 0;
pub const Z_CONGESTION_CONTROL_DROP: c_int = 1;
pub const enum_z_congestion_control_t = c_uint;
pub const z_congestion_control_t = enum_z_congestion_control_t;
pub const Z_CONSOLIDATION_MODE_AUTO: c_int = -1;
pub const Z_CONSOLIDATION_MODE_NONE: c_int = 0;
pub const Z_CONSOLIDATION_MODE_MONOTONIC: c_int = 1;
pub const Z_CONSOLIDATION_MODE_LATEST: c_int = 2;
pub const enum_z_consolidation_mode_t = c_int;
pub const z_consolidation_mode_t = enum_z_consolidation_mode_t;
pub const Z_KEYEXPR_INTERSECTION_LEVEL_DISJOINT: c_int = 0;
pub const Z_KEYEXPR_INTERSECTION_LEVEL_INTERSECTS: c_int = 1;
pub const Z_KEYEXPR_INTERSECTION_LEVEL_INCLUDES: c_int = 2;
pub const Z_KEYEXPR_INTERSECTION_LEVEL_EQUALS: c_int = 3;
pub const enum_z_keyexpr_intersection_level_t = c_uint;
pub const z_keyexpr_intersection_level_t = enum_z_keyexpr_intersection_level_t;
pub const Z_PRIORITY_REAL_TIME: c_int = 1;
pub const Z_PRIORITY_INTERACTIVE_HIGH: c_int = 2;
pub const Z_PRIORITY_INTERACTIVE_LOW: c_int = 3;
pub const Z_PRIORITY_DATA_HIGH: c_int = 4;
pub const Z_PRIORITY_DATA: c_int = 5;
pub const Z_PRIORITY_DATA_LOW: c_int = 6;
pub const Z_PRIORITY_BACKGROUND: c_int = 7;
pub const enum_z_priority_t = c_uint;
pub const z_priority_t = enum_z_priority_t;
pub const Z_QUERY_TARGET_BEST_MATCHING: c_int = 0;
pub const Z_QUERY_TARGET_ALL: c_int = 1;
pub const Z_QUERY_TARGET_ALL_COMPLETE: c_int = 2;
pub const enum_z_query_target_t = c_uint;
pub const Queryarget_t = enum_z_query_target_t;
pub const Z_RELIABILITY_BEST_EFFORT: c_int = 0;
pub const Z_RELIABILITY_RELIABLE: c_int = 1;
pub const enum_z_reliability_t = c_uint;
pub const z_reliability_t = enum_z_reliability_t;
pub const Z_SAMPLE_KIND_PUT: c_int = 0;
pub const Z_SAMPLE_KIND_DELETE: c_int = 1;
pub const enum_z_sample_kind_t = c_uint;
pub const z_sample_kind_t = enum_z_sample_kind_t;
pub const Z_WHAT_ROUTER: c_int = 1;
pub const Z_WHAT_PEER: c_int = 2;
pub const Z_WHAT_CLIENT: c_int = 4;
pub const Z_WHAT_ROUTER_PEER: c_int = 3;
pub const Z_WHAT_ROUTER_CLIENT: c_int = 5;
pub const Z_WHAT_PEER_CLIENT: c_int = 6;
pub const Z_WHAT_ROUTER_PEER_CLIENT: c_int = 7;
pub const enum_z_what_t = c_uint;
pub const z_what_t = enum_z_what_t;
pub const Z_WHATAMI_ROUTER: c_int = 1;
pub const Z_WHATAMI_PEER: c_int = 2;
pub const Z_WHATAMI_CLIENT: c_int = 4;
pub const enum_z_whatami_t = c_uint;
pub const z_whatami_t = enum_z_whatami_t;
pub const ZC_LOCALITY_ANY: c_int = 0;
pub const ZC_LOCALITY_SESSION_LOCAL: c_int = 1;
pub const ZC_LOCALITY_REMOTE: c_int = 2;
pub const enum_zc_locality_t = c_uint;
pub const zc_locality_t = enum_zc_locality_t;
pub const ZC_LOG_SEVERITY_TRACE: c_int = 0;
pub const ZC_LOG_SEVERITY_DEBUG: c_int = 1;
pub const ZC_LOG_SEVERITY_INFO: c_int = 2;
pub const ZC_LOG_SEVERITY_WARN: c_int = 3;
pub const ZC_LOG_SEVERITY_ERROR: c_int = 4;
pub const enum_zc_log_severity_t = c_uint;
pub const zc_log_severity_t = enum_zc_log_severity_t;
pub const ZC_REPLY_KEYEXPR_ANY: c_int = 0;
pub const ZC_REPLY_KEYEXPR_MATCHING_QUERY: c_int = 1;
pub const enum_zc_reply_keyexpr_t = c_uint;
pub const zc_reply_keyexpr_t = enum_zc_reply_keyexpr_t;
pub const Result = i8;
pub const BytesSliceIterator = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const Clock = extern struct {
    t: u64 = @import("std").mem.zeroes(u64),
    t_base: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const CloseOptions = extern struct {
    internal_timeout_ms: u32 = @import("std").mem.zeroes(u32),
    internal_out_concurrent: [*c]zc_concurrent_close_handle_t = @import("std").mem.zeroes([*c]zc_concurrent_close_handle_t),
};
pub const ClosureHello = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]LoanedHello, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]LoanedHello, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const MatchingStatus = extern struct {
    matching: bool = @import("std").mem.zeroes(bool),
};
pub const ClosureMatchingStatus = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]const MatchingStatus, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const MatchingStatus, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const ClosureQuery = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]LoanedQuery, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]LoanedQuery, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const ClosureReply = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]LoanedReply, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]LoanedReply, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const ClosureSample = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]LoanedSample, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]LoanedSample, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const ClosureZID = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]const ZID, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const ZID, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const QueryableOptions = extern struct {
    complete: bool = @import("std").mem.zeroes(bool),
};
pub const SubscriberOptions = extern struct {
    allowed_origin: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
};
pub const PublisherOptions = extern struct {
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    reliability: enum_z_reliability_t = @import("std").mem.zeroes(enum_z_reliability_t),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
};
pub const QueryConsolidation = extern struct {
    mode: enum_z_consolidation_mode_t = @import("std").mem.zeroes(enum_z_consolidation_mode_t),
};
pub const QuerierOptions = extern struct {
    target: enum_z_query_target_t = @import("std").mem.zeroes(enum_z_query_target_t),
    consolidation: QueryConsolidation = @import("std").mem.zeroes(QueryConsolidation),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    accept_replies: enum_zc_reply_keyexpr_t = @import("std").mem.zeroes(enum_zc_reply_keyexpr_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const DeleteOptions = extern struct {
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]Timestamp = @import("std").mem.zeroes([*c]Timestamp),
    reliability: enum_z_reliability_t = @import("std").mem.zeroes(enum_z_reliability_t),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
};
pub const GetOptions = extern struct {
    target: enum_z_query_target_t = @import("std").mem.zeroes(enum_z_query_target_t),
    consolidation: QueryConsolidation = @import("std").mem.zeroes(QueryConsolidation),
    payload: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    accept_replies: enum_zc_reply_keyexpr_t = @import("std").mem.zeroes(enum_zc_reply_keyexpr_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    source_info: [*c]SourceInfo = @import("std").mem.zeroes([*c]SourceInfo),
    attachment: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const LivelinessSubscriberOptions = extern struct {
    history: bool = @import("std").mem.zeroes(bool),
};
pub const LivelinessTokenOptions = extern struct {
    _dummy: u8 = @import("std").mem.zeroes(u8),
};
pub const LivelinessGetOptions = extern struct {
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const OpenOptions = extern struct {
    _dummy: u8 = @import("std").mem.zeroes(u8),
};
pub const PublisherDeleteOptions = extern struct {
    timestamp: [*c]const Timestamp = @import("std").mem.zeroes([*c]const Timestamp),
};
pub const PublisherPutOptions = extern struct {
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
    timestamp: [*c]const Timestamp = @import("std").mem.zeroes([*c]const Timestamp),
    source_info: [*c]SourceInfo = @import("std").mem.zeroes([*c]SourceInfo),
    attachment: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
};
pub const PutOptions = extern struct {
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]Timestamp = @import("std").mem.zeroes([*c]Timestamp),
    reliability: enum_z_reliability_t = @import("std").mem.zeroes(enum_z_reliability_t),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    source_info: [*c]SourceInfo = @import("std").mem.zeroes([*c]SourceInfo),
    attachment: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
};
pub const QuerierGetOptions = extern struct {
    payload: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
    source_info: [*c]SourceInfo = @import("std").mem.zeroes([*c]SourceInfo),
    attachment: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
};
pub const QueryReplyOptions = extern struct {
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]Timestamp = @import("std").mem.zeroes([*c]Timestamp),
    source_info: [*c]SourceInfo = @import("std").mem.zeroes([*c]SourceInfo),
    attachment: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
};
pub const QueryReplyDelOptions = extern struct {
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]Timestamp = @import("std").mem.zeroes([*c]Timestamp),
    source_info: [*c]SourceInfo = @import("std").mem.zeroes([*c]SourceInfo),
    attachment: [*c]Bytes = @import("std").mem.zeroes([*c]Bytes),
};
pub const QueryReplyErrOptions = extern struct {
    encoding: [*c]Encoding = @import("std").mem.zeroes([*c]Encoding),
};
pub const ScoutOptions = extern struct {
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
    what: enum_z_what_t = @import("std").mem.zeroes(enum_z_what_t),
};
pub const ProtocolId = u32;
pub const TaskAttr = extern struct {
    _0: usize = @import("std").mem.zeroes(usize),
};
pub const Time = extern struct {
    t: u64 = @import("std").mem.zeroes(u64),
};
pub const zc_closure_log_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn (enum_zc_log_severity_t, [*c]const LoanedString, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (enum_zc_log_severity_t, [*c]const LoanedString, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const zc_internal_encoding_data_t = extern struct {
    id: u16 = @import("std").mem.zeroes(u16),
    schema_ptr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    schema_len: usize = @import("std").mem.zeroes(usize),
};
pub const ze_advanced_publisher_cache_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    max_samples: usize = @import("std").mem.zeroes(usize),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
};
pub const ze_advanced_publisher_delete_options_t = extern struct {
    delete_options: PublisherDeleteOptions = @import("std").mem.zeroes(PublisherDeleteOptions),
};
pub const ze_advanced_publisher_sample_miss_detection_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    heartbeat_period_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_advanced_publisher_options_t = extern struct {
    publisher_options: PublisherOptions = @import("std").mem.zeroes(PublisherOptions),
    cache: ze_advanced_publisher_cache_options_t = @import("std").mem.zeroes(ze_advanced_publisher_cache_options_t),
    sample_miss_detection: ze_advanced_publisher_sample_miss_detection_options_t = @import("std").mem.zeroes(ze_advanced_publisher_sample_miss_detection_options_t),
    publisher_detection: bool = @import("std").mem.zeroes(bool),
    publisher_detection_metadata: [*c]const LoanedKeyexpr = @import("std").mem.zeroes([*c]const LoanedKeyexpr),
};
pub const ze_advanced_publisher_put_options_t = extern struct {
    put_options: PublisherPutOptions = @import("std").mem.zeroes(PublisherPutOptions),
};
pub const ze_miss_t = extern struct {
    source: EntityGlobalId = @import("std").mem.zeroes(EntityGlobalId),
    nb: u32 = @import("std").mem.zeroes(u32),
};
pub const ze_closure_miss_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]const ze_miss_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const ze_miss_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const ze_sample_miss_listener_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const ze_advanced_subscriber_history_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    detect_late_publishers: bool = @import("std").mem.zeroes(bool),
    max_samples: usize = @import("std").mem.zeroes(usize),
    max_age_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_advanced_subscriber_last_sample_miss_detection_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    periodic_queries_period_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_advanced_subscriber_recovery_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    last_sample_miss_detection: ze_advanced_subscriber_last_sample_miss_detection_options_t = @import("std").mem.zeroes(ze_advanced_subscriber_last_sample_miss_detection_options_t),
};
pub const ze_advanced_subscriber_options_t = extern struct {
    subscriber_options: SubscriberOptions = @import("std").mem.zeroes(SubscriberOptions),
    history: ze_advanced_subscriber_history_options_t = @import("std").mem.zeroes(ze_advanced_subscriber_history_options_t),
    recovery: ze_advanced_subscriber_recovery_options_t = @import("std").mem.zeroes(ze_advanced_subscriber_recovery_options_t),
    query_timeout_ms: u64 = @import("std").mem.zeroes(u64),
    subscriber_detection: bool = @import("std").mem.zeroes(bool),
    subscriber_detection_metadata: [*c]const LoanedKeyexpr = @import("std").mem.zeroes([*c]const LoanedKeyexpr),
};
pub const ze_loaned_closure_miss_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const ze_publication_cache_options_t = extern struct {
    queryable_prefix: [*c]const LoanedKeyexpr = @import("std").mem.zeroes([*c]const LoanedKeyexpr),
    queryable_origin: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    queryable_complete: bool = @import("std").mem.zeroes(bool),
    history: usize = @import("std").mem.zeroes(usize),
    resources_limit: usize = @import("std").mem.zeroes(usize),
};
pub const ze_querying_subscriber_options_t = extern struct {
    allowed_origin: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    query_selector: [*c]const LoanedKeyexpr = @import("std").mem.zeroes([*c]const LoanedKeyexpr),
    query_target: enum_z_query_target_t = @import("std").mem.zeroes(enum_z_query_target_t),
    query_consolidation: QueryConsolidation = @import("std").mem.zeroes(QueryConsolidation),
    query_accept_replies: enum_zc_reply_keyexpr_t = @import("std").mem.zeroes(enum_zc_reply_keyexpr_t),
    query_timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_loaned_publication_cache_t = extern struct {
    _0: [96]u8 = @import("std").mem.zeroes([96]u8),
};
pub extern const Z_ROUTER: c_uint;
pub extern const Z_PEER: c_uint;
pub extern const Z_CLIENT: c_uint;
pub extern var Z_CONFIG_MODE_KEY: [*c]const u8;
pub extern var Z_CONFIG_CONNECT_KEY: [*c]const u8;
pub extern var Z_CONFIG_LISTEN_KEY: [*c]const u8;
pub extern var Z_CONFIG_USER_KEY: [*c]const u8;
pub extern var Z_CONFIG_PASSWORD_KEY: [*c]const u8;
pub extern var Z_CONFIG_MULTICAST_SCOUTING_KEY: [*c]const u8;
pub extern var Z_CONFIG_MULTICAST_INTERFACE_KEY: [*c]const u8;
pub extern var Z_CONFIG_MULTICAST_IPV4_ADDRESS_KEY: [*c]const u8;
pub extern var Z_CONFIG_SCOUTING_TIMEOUT_KEY: [*c]const u8;
pub extern var Z_CONFIG_SCOUTING_DELAY_KEY: [*c]const u8;
pub extern var Z_CONFIG_ADD_TIMESTAMP_KEY: [*c]const u8;
pub extern var Z_CONFIG_SHARED_MEMORY_KEY: [*c]const u8;
pub extern const Z_SHM_POSIX_PROTOCOL_ID: c_uint;
pub extern fn z_alloc_layout_alloc(out_result: [*c]BufAllocResult, layout: [*c]const LoanedAllocLayout) void;
pub extern fn z_alloc_layout_alloc_gc(out_result: [*c]BufAllocResult, layout: [*c]const LoanedAllocLayout) void;
pub extern fn z_alloc_layout_alloc_gc_defrag(out_result: [*c]BufAllocResult, layout: [*c]const LoanedAllocLayout) void;
pub extern fn z_alloc_layout_alloc_gc_defrag_blocking(out_result: [*c]BufAllocResult, layout: [*c]const LoanedAllocLayout) void;
pub extern fn z_alloc_layout_alloc_gc_defrag_dealloc(out_result: [*c]BufAllocResult, layout: [*c]const LoanedAllocLayout) void;
pub extern fn z_alloc_layout_drop(this_: [*c]AllocLayout) void;
pub extern fn z_alloc_layout_loan(this_: [*c]const AllocLayout) [*c]const LoanedAllocLayout;
pub extern fn z_alloc_layout_new(this_: [*c]AllocLayout, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment) Result;
pub extern fn z_alloc_layout_threadsafe_alloc_gc_defrag_async(out_result: [*c]BufAllocResult, layout: [*c]const LoanedAllocLayout, result_context: zc_threadsafe_context_t, result_callback: ?*const fn (?*anyopaque, [*c]BufAllocResult) callconv(.c) void) Result;
pub extern fn z_bytes_as_loaned_shm(this_: [*c]const LoanedBytes, dst: [*c][*c]const LoanedShm) Result;
pub extern fn z_bytes_as_mut_loaned_shm(this_: [*c]LoanedBytes, dst: [*c][*c]LoanedShm) Result;
pub extern fn z_bytes_clone(dst: [*c]Bytes, this_: [*c]const LoanedBytes) void;
pub extern fn z_bytes_copy_from_buf(this_: [*c]Bytes, data: [*c]const u8, len: usize) Result;
pub extern fn z_bytes_copy_from_slice(this_: [*c]Bytes, slice: [*c]const LoanedSlice) void;
pub extern fn z_bytes_copy_from_str(this_: [*c]Bytes, str: [*c]const u8) Result;
pub extern fn z_bytes_copy_from_string(this_: [*c]Bytes, str: [*c]const LoanedString) void;
pub extern fn z_bytes_drop(this_: [*c]Bytes) void;
pub extern fn z_bytes_empty(this_: [*c]Bytes) void;
pub extern fn z_bytes_from_buf(this_: [*c]Bytes, data: [*c]u8, len: usize, deleter: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) Result;
pub extern fn z_bytes_from_shm(this_: [*c]Bytes, shm: [*c]Shm) Result;
pub extern fn z_bytes_from_shm_mut(this_: [*c]Bytes, shm: [*c]ShmMut) Result;
pub extern fn z_bytes_from_slice(this_: [*c]Bytes, slice: [*c]Slice) void;
pub extern fn z_bytes_from_static_buf(this_: [*c]Bytes, data: [*c]u8, len: usize) Result;
pub extern fn z_bytes_from_static_str(this_: [*c]Bytes, str: [*c]const u8) Result;
pub extern fn z_bytes_from_str(this_: [*c]Bytes, str: [*c]u8, deleter: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) Result;
pub extern fn z_bytes_from_string(this_: [*c]Bytes, s: [*c]String) void;
pub extern fn z_bytes_get_contiguous_view(this_: [*c]const LoanedBytes, view: [*c]ViewSlice) Result;
pub extern fn z_bytes_get_reader(data: [*c]const LoanedBytes) BytesReader;
pub extern fn z_bytes_get_slice_iterator(this_: [*c]const LoanedBytes) BytesSliceIterator;
pub extern fn z_bytes_is_empty(this_: [*c]const LoanedBytes) bool;
pub extern fn z_bytes_len(this_: [*c]const LoanedBytes) usize;
pub extern fn z_bytes_loan(this_: [*c]const Bytes) [*c]const LoanedBytes;
pub extern fn z_bytes_loan_mut(this_: [*c]Bytes) [*c]LoanedBytes;
pub extern fn z_bytes_reader_read(this_: [*c]BytesReader, dst: [*c]u8, len: usize) usize;
pub extern fn z_bytes_reader_remaining(this_: [*c]const BytesReader) usize;
pub extern fn z_bytes_reader_seek(this_: [*c]BytesReader, offset: i64, origin: c_int) Result;
pub extern fn z_bytes_reader_tell(this_: [*c]BytesReader) i64;
pub extern fn z_bytes_slice_iterator_next(this_: [*c]BytesSliceIterator, slice: [*c]ViewSlice) bool;
pub extern fn z_bytes_to_shm(this_: [*c]const LoanedBytes, dst: [*c]Shm) Result;
pub extern fn z_bytes_to_slice(this_: [*c]const LoanedBytes, dst: [*c]Slice) Result;
pub extern fn z_bytes_to_string(this_: [*c]const LoanedBytes, dst: [*c]String) Result;
pub extern fn z_bytes_writer_append(this_: [*c]LoanedBytesWriter, bytes: [*c]Bytes) Result;
pub extern fn z_bytes_writer_drop(this_: [*c]BytesWriter) void;
pub extern fn z_bytes_writer_empty(this_: [*c]BytesWriter) Result;
pub extern fn z_bytes_writer_finish(this_: [*c]BytesWriter, bytes: [*c]Bytes) void;
pub extern fn z_bytes_writer_loan(this_: [*c]const BytesWriter) [*c]const LoanedBytesWriter;
pub extern fn z_bytes_writer_loan_mut(this_: [*c]BytesWriter) [*c]LoanedBytesWriter;
pub extern fn z_bytes_writer_write_all(this_: [*c]LoanedBytesWriter, src: [*c]const u8, len: usize) Result;
pub extern fn z_chunk_alloc_result_drop(this_: [*c]ChunkAllocResult) void;
pub extern fn z_chunk_alloc_result_new_error(this_: [*c]ChunkAllocResult, alloc_error: enum_z_alloc_error_t) void;
pub extern fn z_chunk_alloc_result_new_ok(this_: [*c]ChunkAllocResult, allocated_chunk: AllocatedChunk) Result;
pub extern fn z_clock_elapsed_ms(time: [*c]const Clock) u64;
pub extern fn z_clock_elapsed_s(time: [*c]const Clock) u64;
pub extern fn z_clock_elapsed_us(time: [*c]const Clock) u64;
pub extern fn z_clock_now() Clock;
pub extern fn z_close(session: *LoanedSession, options: [*c]CloseOptions) Result;
pub extern fn z_close_options_default(this_: [*c]CloseOptions) void;
pub extern fn z_closure_hello(this_: [*c]ClosureHello, call: ?*const fn ([*c]LoanedHello, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_hello_call(closure: [*c]const LoanedClosureHello, hello: [*c]LoanedHello) void;
pub extern fn z_closure_hello_drop(this_: [*c]ClosureHello) void;
pub extern fn z_closure_hello_loan(closure: [*c]const ClosureHello) [*c]const LoanedClosureHello;
pub extern fn z_closure_hello_loan_mut(closure: [*c]ClosureHello) [*c]LoanedClosureHello;
pub extern fn z_closure_matching_status(this_: [*c]ClosureMatchingStatus, call: ?*const fn ([*c]const MatchingStatus, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_matching_status_call(closure: [*c]const LoanedClosureMatchingStatus, mathing_status: [*c]const MatchingStatus) void;
pub extern fn z_closure_matching_status_drop(closure_: [*c]ClosureMatchingStatus) void;
pub extern fn z_closure_matching_status_loan(closure: [*c]const ClosureMatchingStatus) [*c]const LoanedClosureMatchingStatus;
pub extern fn z_closure_query(this_: [*c]ClosureQuery, call: ?*const fn ([*c]LoanedQuery, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_query_call(closure: [*c]const LoanedClosureQuery, query: [*c]LoanedQuery) void;
pub extern fn z_closure_query_drop(closure_: [*c]ClosureQuery) void;
pub extern fn z_closure_query_loan(closure: [*c]const ClosureQuery) [*c]const LoanedClosureQuery;
pub extern fn z_closure_query_loan_mut(closure: [*c]ClosureQuery) [*c]LoanedClosureQuery;
pub extern fn z_closure_reply(this_: [*c]ClosureReply, call: ?*const fn ([*c]LoanedReply, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_reply_call(closure: [*c]const LoanedClosureReply, reply: [*c]LoanedReply) void;
pub extern fn z_closure_reply_drop(closure_: [*c]ClosureReply) void;
pub extern fn z_closure_reply_loan(closure: [*c]const ClosureReply) [*c]const LoanedClosureReply;
pub extern fn z_closure_reply_loan_mut(closure: [*c]ClosureReply) [*c]LoanedClosureReply;
pub extern fn z_closure_sample(this_: [*c]ClosureSample, call: ?*const fn ([*c]LoanedSample, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_sample_call(closure: [*c]const LoanedClosureSample, sample: [*c]LoanedSample) void;
pub extern fn z_closure_sample_drop(closure_: [*c]ClosureSample) void;
pub extern fn z_closure_sample_loan(closure: [*c]const ClosureSample) [*c]const LoanedClosureSample;
pub extern fn z_closure_sample_loan_mut(closure: [*c]ClosureSample) [*c]LoanedClosureSample;
pub extern fn z_closure_zid(this_: [*c]ClosureZID, call: ?*const fn ([*c]const ZID, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_zid_call(closure: [*c]const LoanedClosureZID, z_id: [*c]const ZID) void;
pub extern fn z_closure_zid_drop(closure_: [*c]ClosureZID) void;
pub extern fn z_closure_zid_loan(closure: [*c]const ClosureZID) [*c]const LoanedClosureZID;
pub extern fn z_closure_zid_loan_mut(closure: [*c]const ClosureZID) [*c]const LoanedClosureZID;
pub extern fn z_condvar_drop(this_: [*c]Condvar) void;
pub extern fn z_condvar_init(this_: [*c]Condvar) void;
pub extern fn z_condvar_loan(this_: [*c]const Condvar) [*c]const LoanedCondvar;
pub extern fn z_condvar_loan_mut(this_: [*c]Condvar) [*c]LoanedCondvar;
pub extern fn z_condvar_signal(this_: [*c]const LoanedCondvar) Result;
pub extern fn z_condvar_wait(this_: [*c]const LoanedCondvar, m: [*c]LoanedMutex) Result;
pub extern fn z_config_clone(dst: *Config, this_: *const LoanedConfig) void;
pub extern fn z_config_default(this_: *Config) Result;
pub extern fn z_config_drop(this_: *Config) void;
pub extern fn z_config_loan(this_: *const Config) *const LoanedConfig;
pub extern fn z_config_loan_mut(this_: *Config) *LoanedConfig;
pub extern fn z_declare_background_queryable(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureQuery, options: [*c]QueryableOptions) Result;
pub extern fn z_declare_background_subscriber(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]SubscriberOptions) Result;
pub extern fn z_declare_keyexpr(session: *const LoanedSession, declared_key_expr: [*c]Keyexpr, key_expr: [*c]const LoanedKeyexpr) Result;
pub extern fn z_declare_publisher(session: *const LoanedSession, publisher: [*c]Publisher, key_expr: [*c]const LoanedKeyexpr, options: [*c]PublisherOptions) Result;
pub extern fn z_declare_querier(session: *const LoanedSession, querier: [*c]Querier, key_expr: [*c]const LoanedKeyexpr, options: [*c]QuerierOptions) Result;
pub extern fn z_declare_queryable(session: *const LoanedSession, queryable: [*c]Queryable, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureQuery, options: [*c]QueryableOptions) Result;
pub extern fn z_declare_subscriber(session: *const LoanedSession, subscriber: [*c]Subscriber, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]SubscriberOptions) Result;
pub extern fn z_delete(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, options: [*c]DeleteOptions) Result;
pub extern fn z_delete_options_default(this_: [*c]DeleteOptions) void;
pub extern fn z_encoding_application_cbor() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_cdr() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_coap_payload() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_java_serialized_object() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_json() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_json_patch_json() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_json_seq() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_jsonpath() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_jwt() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_mp4() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_octet_stream() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_openmetrics_text() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_protobuf() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_python_serialized_object() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_soap_xml() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_sql() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_x_www_form_urlencoded() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_xml() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_yaml() [*c]const LoanedEncoding;
pub extern fn z_encoding_application_yang() [*c]const LoanedEncoding;
pub extern fn z_encoding_audio_aac() [*c]const LoanedEncoding;
pub extern fn z_encoding_audio_flac() [*c]const LoanedEncoding;
pub extern fn z_encoding_audio_mp4() [*c]const LoanedEncoding;
pub extern fn z_encoding_audio_ogg() [*c]const LoanedEncoding;
pub extern fn z_encoding_audio_vorbis() [*c]const LoanedEncoding;
pub extern fn z_encoding_clone(dst: [*c]Encoding, this_: [*c]const LoanedEncoding) void;
pub extern fn z_encoding_drop(this_: [*c]Encoding) void;
pub extern fn z_encoding_equals(this_: [*c]const LoanedEncoding, other: [*c]const LoanedEncoding) bool;
pub extern fn z_encoding_from_str(this_: [*c]Encoding, s: [*c]const u8) Result;
pub extern fn z_encoding_from_substr(this_: [*c]Encoding, s: [*c]const u8, len: usize) Result;
pub extern fn z_encoding_image_bmp() [*c]const LoanedEncoding;
pub extern fn z_encoding_image_gif() [*c]const LoanedEncoding;
pub extern fn z_encoding_image_jpeg() [*c]const LoanedEncoding;
pub extern fn z_encoding_image_png() [*c]const LoanedEncoding;
pub extern fn z_encoding_image_webp() [*c]const LoanedEncoding;
pub extern fn z_encoding_loan(this_: [*c]const Encoding) [*c]const LoanedEncoding;
pub extern fn z_encoding_loan_default() [*c]const LoanedEncoding;
pub extern fn z_encoding_loan_mut(this_: [*c]Encoding) [*c]LoanedEncoding;
pub extern fn z_encoding_set_schema_from_str(this_: [*c]LoanedEncoding, s: [*c]const u8) Result;
pub extern fn z_encoding_set_schema_from_substr(this_: [*c]LoanedEncoding, s: [*c]const u8, len: usize) Result;
pub extern fn z_encoding_text_css() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_csv() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_html() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_javascript() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_json() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_json5() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_markdown() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_plain() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_xml() [*c]const LoanedEncoding;
pub extern fn z_encoding_text_yaml() [*c]const LoanedEncoding;
pub extern fn z_encoding_to_string(this_: [*c]const LoanedEncoding, out_str: [*c]String) void;
pub extern fn z_encoding_video_h261() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_h263() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_h264() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_h265() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_h266() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_mp4() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_ogg() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_raw() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_vp8() [*c]const LoanedEncoding;
pub extern fn z_encoding_video_vp9() [*c]const LoanedEncoding;
pub extern fn z_encoding_zenoh_bytes() [*c]const LoanedEncoding;
pub extern fn z_encoding_zenoh_serialized() [*c]const LoanedEncoding;
pub extern fn z_encoding_zenoh_string() [*c]const LoanedEncoding;
pub extern fn z_entity_global_id_eid(this_: [*c]const EntityGlobalId) u32;
pub extern fn z_entity_global_id_zid(this_: [*c]const EntityGlobalId) ZID;
pub extern fn z_fifo_channel_query_new(callback: [*c]ClosureQuery, handler: [*c]FifoHandlerQuery, capacity: usize) void;
pub extern fn z_fifo_channel_reply_new(callback: [*c]ClosureReply, handler: [*c]FifoHandlerReply, capacity: usize) void;
pub extern fn z_fifo_channel_sample_new(callback: [*c]ClosureSample, handler: [*c]FifoHandlerSample, capacity: usize) void;
pub extern fn z_fifo_handler_query_drop(this_: [*c]FifoHandlerQuery) void;
pub extern fn z_fifo_handler_query_loan(this_: [*c]const FifoHandlerQuery) [*c]const LoanedFifoHandlerQuery;
pub extern fn z_fifo_handler_query_recv(this_: [*c]const LoanedFifoHandlerQuery, query: [*c]Query) Result;
pub extern fn z_fifo_handler_query_try_recv(this_: [*c]const LoanedFifoHandlerQuery, query: [*c]Query) Result;
pub extern fn z_fifo_handler_reply_drop(this_: [*c]FifoHandlerReply) void;
pub extern fn z_fifo_handler_reply_loan(this_: [*c]const FifoHandlerReply) [*c]const LoanedFifoHandlerReply;
pub extern fn z_fifo_handler_reply_recv(this_: [*c]const LoanedFifoHandlerReply, reply: [*c]Reply) Result;
pub extern fn z_fifo_handler_reply_try_recv(this_: [*c]const LoanedFifoHandlerReply, reply: [*c]Reply) Result;
pub extern fn z_fifo_handler_sample_drop(this_: [*c]FifoHandlerSample) void;
pub extern fn z_fifo_handler_sample_loan(this_: [*c]const FifoHandlerSample) [*c]const LoanedFifoHandlerSample;
pub extern fn z_fifo_handler_sample_recv(this_: [*c]const LoanedFifoHandlerSample, sample: [*c]Sample) Result;
pub extern fn z_fifo_handler_sample_try_recv(this_: [*c]const LoanedFifoHandlerSample, sample: [*c]Sample) Result;
pub extern fn z_get(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, parameters: [*c]const u8, callback: [*c]ClosureReply, options: [*c]GetOptions) Result;
pub extern fn z_get_options_default(this_: [*c]GetOptions) void;
pub extern fn z_hello_clone(dst: [*c]Hello, this_: [*c]const LoanedHello) void;
pub extern fn z_hello_drop(this_: [*c]Hello) void;
pub extern fn z_hello_loan(this_: [*c]const Hello) [*c]const LoanedHello;
pub extern fn z_hello_locators(this_: [*c]const LoanedHello, locators_out: [*c]StringArray) void;
pub extern fn z_hello_whatami(this_: [*c]const LoanedHello) enum_z_whatami_t;
pub extern fn z_hello_zid(this_: [*c]const LoanedHello) ZID;
pub extern fn z_id_to_string(zid: [*c]const ZID, dst: [*c]String) void;
pub extern fn z_info_peers_zid(session: *const LoanedSession, callback: [*c]ClosureZID) Result;
pub extern fn z_info_routers_zid(session: *const LoanedSession, callback: [*c]ClosureZID) Result;
pub extern fn z_info_zid(session: *const LoanedSession) ZID;
pub extern fn z_internal_alloc_layout_check(this_: [*c]const AllocLayout) bool;
pub extern fn z_internal_alloc_layout_null(this_: [*c]AllocLayout) void;
pub extern fn z_internal_bytes_check(this_: [*c]const Bytes) bool;
pub extern fn z_internal_bytes_null(this_: [*c]Bytes) void;
pub extern fn z_internal_bytes_writer_check(this_: [*c]const BytesWriter) bool;
pub extern fn z_internal_bytes_writer_null(this_: [*c]BytesWriter) void;
pub extern fn z_internal_chunk_alloc_result_check(this_: [*c]const ChunkAllocResult) bool;
pub extern fn z_internal_chunk_alloc_result_null(this_: [*c]ChunkAllocResult) void;
pub extern fn z_internal_closure_hello_check(this_: [*c]const ClosureHello) bool;
pub extern fn z_internal_closure_hello_null(this_: [*c]ClosureHello) void;
pub extern fn z_internal_closure_matching_status_check(this_: [*c]const ClosureMatchingStatus) bool;
pub extern fn z_internal_closure_matching_status_null(this_: [*c]ClosureMatchingStatus) void;
pub extern fn z_internal_closure_query_check(this_: [*c]const ClosureQuery) bool;
pub extern fn z_internal_closure_query_null(this_: [*c]ClosureQuery) void;
pub extern fn z_internal_closure_reply_check(this_: [*c]const ClosureReply) bool;
pub extern fn z_internal_closure_reply_null(this_: [*c]ClosureReply) void;
pub extern fn z_internal_closure_sample_check(this_: [*c]const ClosureSample) bool;
pub extern fn z_internal_closure_sample_null(this_: [*c]ClosureSample) void;
pub extern fn z_internal_closure_zid_check(this_: [*c]const ClosureZID) bool;
pub extern fn z_internal_closure_zid_null(this_: [*c]ClosureZID) void;
pub extern fn z_internal_condvar_check(this_: [*c]const Condvar) bool;
pub extern fn z_internal_condvar_null(this_: [*c]Condvar) void;
pub extern fn z_internal_config_check(this_: *const Config) bool;
pub extern fn z_internal_config_null(this_: *Config) void;
pub extern fn z_internal_encoding_check(this_: [*c]const Encoding) bool;
pub extern fn z_internal_encoding_null(this_: [*c]Encoding) void;
pub extern fn z_internal_fifo_handler_query_check(this_: [*c]const FifoHandlerQuery) bool;
pub extern fn z_internal_fifo_handler_query_null(this_: [*c]FifoHandlerQuery) void;
pub extern fn z_internal_fifo_handler_reply_check(this_: [*c]const FifoHandlerReply) bool;
pub extern fn z_internal_fifo_handler_reply_null(this_: [*c]FifoHandlerReply) void;
pub extern fn z_internal_fifo_handler_sample_check(this_: [*c]const FifoHandlerSample) bool;
pub extern fn z_internal_fifo_handler_sample_null(this_: [*c]FifoHandlerSample) void;
pub extern fn z_internal_hello_check(this_: [*c]const Hello) bool;
pub extern fn z_internal_hello_null(this_: [*c]Hello) void;
pub extern fn z_internal_keyexpr_check(this_: [*c]const Keyexpr) bool;
pub extern fn z_internal_keyexpr_null(this_: [*c]Keyexpr) void;
pub extern fn z_internal_liveliness_token_check(this_: [*c]const LivelinessToken) bool;
pub extern fn z_internal_liveliness_token_null(this_: [*c]LivelinessToken) void;
pub extern fn z_internal_matching_listener_check(this_: [*c]const MatchingListener) bool;
pub extern fn z_internal_matching_listener_null(this_: [*c]MatchingListener) void;
pub extern fn z_internal_memory_layout_check(this_: [*c]const MemoryLayout) bool;
pub extern fn z_internal_memory_layout_null(this_: [*c]MemoryLayout) void;
pub extern fn z_internal_mutex_check(this_: [*c]const Mutex) bool;
pub extern fn z_internal_mutex_null(this_: [*c]Mutex) void;
pub extern fn z_internal_publisher_check(this_: [*c]const Publisher) bool;
pub extern fn z_internal_publisher_null(this_: [*c]Publisher) void;
pub extern fn z_internal_querier_check(this_: [*c]const Querier) bool;
pub extern fn z_internal_querier_null(this_: [*c]Querier) void;
pub extern fn z_internal_query_check(query: [*c]const Query) bool;
pub extern fn z_internal_query_null(this_: [*c]Query) void;
pub extern fn z_internal_queryable_check(this_: [*c]const Queryable) bool;
pub extern fn z_internal_queryable_null(this_: [*c]Queryable) void;
pub extern fn z_internal_reply_check(this_: [*c]const Reply) bool;
pub extern fn z_internal_reply_err_check(this_: [*c]const ReplyErr) bool;
pub extern fn z_internal_reply_err_null(this_: [*c]ReplyErr) void;
pub extern fn z_internal_reply_null(this_: [*c]Reply) void;
pub extern fn z_internal_ring_handler_query_check(this_: [*c]const RingHandlerQuery) bool;
pub extern fn z_internal_ring_handler_query_null(this_: [*c]RingHandlerQuery) void;
pub extern fn z_internal_ring_handler_reply_check(this_: [*c]const RingHandlerReply) bool;
pub extern fn z_internal_ring_handler_reply_null(this_: [*c]RingHandlerReply) void;
pub extern fn z_internal_ring_handler_sample_check(this_: [*c]const RingHandlerSample) bool;
pub extern fn z_internal_ring_handler_sample_null(this_: [*c]RingHandlerSample) void;
pub extern fn z_internal_sample_check(this_: [*c]const Sample) bool;
pub extern fn z_internal_sample_null(this_: [*c]Sample) void;
pub extern fn z_internal_session_check(this_: *const Session) bool;
pub extern fn z_internal_session_null(this_: *Session) void;
pub extern fn z_internal_shm_check(this_: [*c]const Shm) bool;
pub extern fn z_internal_shm_client_check(this_: [*c]const ShmClient) bool;
pub extern fn z_internal_shm_client_null(this_: [*c]ShmClient) void;
pub extern fn z_internal_shm_client_storage_check(this_: [*c]const ShmClientStorage) bool;
pub extern fn z_internal_shm_client_storage_null(this_: [*c]ShmClientStorage) void;
pub extern fn z_internal_shm_mut_check(this_: [*c]const ShmMut) bool;
pub extern fn z_internal_shm_mut_null(this_: [*c]ShmMut) void;
pub extern fn z_internal_shm_null(this_: [*c]Shm) void;
pub extern fn z_internal_shm_provider_check(this_: [*c]const ShmProvider) bool;
pub extern fn z_internal_shm_provider_null(this_: [*c]ShmProvider) void;
pub extern fn z_internal_slice_check(this_: [*c]const Slice) bool;
pub extern fn z_internal_slice_null(this_: [*c]Slice) void;
pub extern fn z_internal_source_info_check(this_: [*c]const SourceInfo) bool;
pub extern fn z_internal_source_info_null(this_: [*c]SourceInfo) void;
pub extern fn z_internal_string_array_check(this_: [*c]const StringArray) bool;
pub extern fn z_internal_string_array_null(this_: [*c]StringArray) void;
pub extern fn z_internal_string_check(this_: [*c]const String) bool;
pub extern fn z_internal_string_null(this_: [*c]String) void;
pub extern fn z_internal_subscriber_check(this_: [*c]const Subscriber) bool;
pub extern fn z_internal_subscriber_null(this_: [*c]Subscriber) void;
pub extern fn z_internal_task_check(this_: [*c]const Task) bool;
pub extern fn z_internal_task_null(this_: [*c]Task) void;
pub extern fn z_keyexpr_as_view_string(this_: [*c]const LoanedKeyexpr, out_string: [*c]ViewString) void;
pub extern fn z_keyexpr_canonize(start: [*c]u8, len: [*c]usize) Result;
pub extern fn z_keyexpr_canonize_null_terminated(start: [*c]u8) Result;
pub extern fn z_keyexpr_clone(dst: [*c]Keyexpr, this_: [*c]const LoanedKeyexpr) void;
pub extern fn z_keyexpr_concat(this_: [*c]Keyexpr, left: [*c]const LoanedKeyexpr, right_start: [*c]const u8, right_len: usize) Result;
pub extern fn z_keyexpr_drop(this_: [*c]Keyexpr) void;
pub extern fn z_keyexpr_equals(left: [*c]const LoanedKeyexpr, right: [*c]const LoanedKeyexpr) bool;
pub extern fn z_keyexpr_from_str(this_: [*c]Keyexpr, expr: [*c]const u8) Result;
pub extern fn z_keyexpr_from_str_autocanonize(this_: [*c]Keyexpr, expr: [*c]const u8) Result;
pub extern fn z_keyexpr_from_substr(this_: [*c]Keyexpr, expr: [*c]const u8, len: usize) Result;
pub extern fn z_keyexpr_from_substr_autocanonize(this_: [*c]Keyexpr, start: [*c]const u8, len: [*c]usize) Result;
pub extern fn z_keyexpr_includes(left: [*c]const LoanedKeyexpr, right: [*c]const LoanedKeyexpr) bool;
pub extern fn z_keyexpr_intersects(left: [*c]const LoanedKeyexpr, right: [*c]const LoanedKeyexpr) bool;
pub extern fn z_keyexpr_is_canon(start: [*c]const u8, len: usize) Result;
pub extern fn z_keyexpr_join(this_: [*c]Keyexpr, left: [*c]const LoanedKeyexpr, right: [*c]const LoanedKeyexpr) Result;
pub extern fn z_keyexpr_loan(this_: [*c]const Keyexpr) [*c]const LoanedKeyexpr;
pub extern fn z_keyexpr_relation_to(left: [*c]const LoanedKeyexpr, right: [*c]const LoanedKeyexpr) enum_z_keyexpr_intersection_level_t;
pub extern fn z_liveliness_declare_background_subscriber(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]LivelinessSubscriberOptions) Result;
pub extern fn z_liveliness_declare_subscriber(session: *const LoanedSession, subscriber: [*c]Subscriber, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]LivelinessSubscriberOptions) Result;
pub extern fn z_liveliness_declare_token(session: *const LoanedSession, token: [*c]LivelinessToken, key_expr: [*c]const LoanedKeyexpr, _options: [*c]const LivelinessTokenOptions) Result;
pub extern fn z_liveliness_get(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureReply, options: [*c]LivelinessGetOptions) Result;
pub extern fn z_liveliness_get_options_default(this_: [*c]LivelinessGetOptions) void;
pub extern fn z_liveliness_subscriber_options_default(this_: [*c]LivelinessSubscriberOptions) void;
pub extern fn z_liveliness_token_drop(this_: [*c]LivelinessToken) void;
pub extern fn z_liveliness_token_loan(this_: [*c]const LivelinessToken) [*c]const LoanedLivelinessToken;
pub extern fn z_liveliness_token_options_default(this_: [*c]LivelinessTokenOptions) void;
pub extern fn z_liveliness_undeclare_token(this_: [*c]LivelinessToken) Result;
pub extern fn z_matching_listener_drop(this_: [*c]MatchingListener) void;
pub extern fn z_memory_layout_drop(this_: [*c]MemoryLayout) void;
pub extern fn z_memory_layout_get_data(this_: [*c]const LoanedMemoryLayout, out_size: [*c]usize, out_alignment: [*c]AllocAlignment) void;
pub extern fn z_memory_layout_loan(this_: [*c]const MemoryLayout) [*c]const LoanedMemoryLayout;
pub extern fn z_memory_layout_new(this_: [*c]MemoryLayout, size: usize, alignment: AllocAlignment) Result;
pub extern fn z_mutex_drop(this_: [*c]Mutex) void;
pub extern fn z_mutex_init(this_: [*c]Mutex) Result;
pub extern fn z_mutex_loan_mut(this_: [*c]Mutex) [*c]LoanedMutex;
pub extern fn z_mutex_lock(this_: [*c]LoanedMutex) Result;
pub extern fn z_mutex_try_lock(this_: [*c]LoanedMutex) Result;
pub extern fn z_mutex_unlock(this_: [*c]LoanedMutex) Result;
pub extern fn z_open(this_: *Session, config: *Config, _options: [*c]const OpenOptions) Result;
pub extern fn z_open_options_default(this_: [*c]OpenOptions) void;
pub extern fn z_open_with_custom_shm_clients(this_: *Session, config: *Config, shm_clients: [*c]const LoanedShmClientStorage) Result;
pub extern fn z_posix_shm_client_new(this_: [*c]ShmClient) void;
pub extern fn z_posix_shm_provider_new(this_: [*c]ShmProvider, layout: [*c]const LoanedMemoryLayout) Result;
pub extern fn z_priority_default() enum_z_priority_t;
pub extern fn z_publisher_declare_background_matching_listener(publisher: [*c]const LoanedPublisher, callback: [*c]ClosureMatchingStatus) Result;
pub extern fn z_publisher_declare_matching_listener(publisher: [*c]const LoanedPublisher, matching_listener: [*c]MatchingListener, callback: [*c]ClosureMatchingStatus) Result;
pub extern fn z_publisher_delete(publisher: [*c]const LoanedPublisher, options: [*c]PublisherDeleteOptions) Result;
pub extern fn z_publisher_delete_options_default(this_: [*c]PublisherDeleteOptions) void;
pub extern fn z_publisher_drop(this_: [*c]Publisher) void;
pub extern fn z_publisher_get_matching_status(this_: [*c]const LoanedPublisher, matching_status: [*c]MatchingStatus) Result;
pub extern fn z_publisher_id(publisher: [*c]const LoanedPublisher) EntityGlobalId;
pub extern fn z_publisher_keyexpr(publisher: [*c]const LoanedPublisher) [*c]const LoanedKeyexpr;
pub extern fn z_publisher_loan(this_: [*c]const Publisher) [*c]const LoanedPublisher;
pub extern fn z_publisher_loan_mut(this_: [*c]Publisher) [*c]LoanedPublisher;
pub extern fn z_publisher_options_default(this_: [*c]PublisherOptions) void;
pub extern fn z_publisher_put(this_: [*c]const LoanedPublisher, payload: [*c]Bytes, options: [*c]PublisherPutOptions) Result;
pub extern fn z_publisher_put_options_default(this_: [*c]PublisherPutOptions) void;
pub extern fn z_put(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, payload: [*c]Bytes, options: [*c]PutOptions) Result;
pub extern fn z_put_options_default(this_: [*c]PutOptions) void;
pub extern fn z_querier_declare_background_matching_listener(querier: [*c]const LoanedQuerier, callback: [*c]ClosureMatchingStatus) Result;
pub extern fn z_querier_declare_matching_listener(querier: [*c]const LoanedQuerier, matching_listener: [*c]MatchingListener, callback: [*c]ClosureMatchingStatus) Result;
pub extern fn z_querier_drop(this_: [*c]Querier) void;
pub extern fn z_querier_get(querier: [*c]const LoanedQuerier, parameters: [*c]const u8, callback: [*c]ClosureReply, options: [*c]QuerierGetOptions) Result;
pub extern fn z_querier_get_matching_status(this_: [*c]const LoanedQuerier, matching_status: [*c]MatchingStatus) Result;
pub extern fn z_querier_get_options_default(this_: [*c]QuerierGetOptions) void;
pub extern fn z_querier_id(querier: [*c]const LoanedQuerier) EntityGlobalId;
pub extern fn z_querier_keyexpr(querier: [*c]const LoanedQuerier) [*c]const LoanedKeyexpr;
pub extern fn z_querier_loan(this_: [*c]const Querier) [*c]const LoanedQuerier;
pub extern fn z_querier_loan_mut(this_: [*c]Querier) [*c]LoanedQuerier;
pub extern fn z_querier_options_default(this_: [*c]QuerierOptions) void;
pub extern fn z_query_attachment(this_: [*c]const LoanedQuery) [*c]const LoanedBytes;
pub extern fn z_query_attachment_mut(this_: [*c]LoanedQuery) [*c]LoanedBytes;
pub extern fn z_query_clone(dst: [*c]Query, this_: [*c]const LoanedQuery) void;
pub extern fn z_query_consolidation_auto() QueryConsolidation;
pub extern fn z_query_consolidation_default() QueryConsolidation;
pub extern fn z_query_consolidation_latest() QueryConsolidation;
pub extern fn z_query_consolidation_monotonic() QueryConsolidation;
pub extern fn z_query_consolidation_none() QueryConsolidation;
pub extern fn z_query_drop(this_: [*c]Query) void;
pub extern fn z_query_encoding(this_: [*c]const LoanedQuery) [*c]const LoanedEncoding;
pub extern fn z_query_keyexpr(this_: [*c]const LoanedQuery) [*c]const LoanedKeyexpr;
pub extern fn z_query_loan(this_: [*c]const Query) [*c]const LoanedQuery;
pub extern fn z_query_loan_mut(this_: [*c]Query) [*c]LoanedQuery;
pub extern fn z_query_parameters(this_: [*c]const LoanedQuery, parameters: [*c]ViewString) void;
pub extern fn z_query_payload(this_: [*c]const LoanedQuery) [*c]const LoanedBytes;
pub extern fn z_query_payload_mut(this_: [*c]LoanedQuery) [*c]LoanedBytes;
pub extern fn z_query_reply(this_: [*c]const LoanedQuery, key_expr: [*c]const LoanedKeyexpr, payload: [*c]Bytes, options: [*c]QueryReplyOptions) Result;
pub extern fn z_query_reply_del(this_: [*c]const LoanedQuery, key_expr: [*c]const LoanedKeyexpr, options: [*c]QueryReplyDelOptions) Result;
pub extern fn z_query_reply_del_options_default(this_: [*c]QueryReplyDelOptions) void;
pub extern fn z_query_reply_err(this_: [*c]const LoanedQuery, payload: [*c]Bytes, options: [*c]QueryReplyErrOptions) Result;
pub extern fn z_query_reply_err_options_default(this_: [*c]QueryReplyErrOptions) void;
pub extern fn z_query_reply_options_default(this_: [*c]QueryReplyOptions) void;
pub extern fn z_query_target_default() enum_z_query_target_t;
pub extern fn z_queryable_drop(this_: [*c]Queryable) void;
pub extern fn z_queryable_id(queryable: [*c]const LoanedQueryable) EntityGlobalId;
pub extern fn z_queryable_loan(this_: [*c]const Queryable) [*c]const LoanedQueryable;
pub extern fn z_queryable_options_default(this_: [*c]QueryableOptions) void;
pub extern fn z_random_fill(buf: ?*anyopaque, len: usize) void;
pub extern fn z_random_u16() u16;
pub extern fn z_random_u32() u32;
pub extern fn z_random_u64() u64;
pub extern fn z_random_u8() u8;
pub extern fn z_ref_shm_client_storage_global(this_: [*c]ShmClientStorage) void;
pub extern fn z_reliability_default() enum_z_reliability_t;
pub extern fn z_reply_clone(dst: [*c]Reply, this_: [*c]const LoanedReply) void;
pub extern fn z_reply_drop(this_: [*c]Reply) void;
pub extern fn z_reply_err(this_: [*c]const LoanedReply) [*c]const LoanedReplyErr;
pub extern fn z_reply_err_clone(dst: [*c]ReplyErr, this_: [*c]const LoanedReplyErr) void;
pub extern fn z_reply_err_drop(this_: [*c]ReplyErr) void;
pub extern fn z_reply_err_encoding(this_: [*c]const LoanedReplyErr) [*c]const LoanedEncoding;
pub extern fn z_reply_err_loan(this_: [*c]const ReplyErr) [*c]const LoanedReplyErr;
pub extern fn z_reply_err_loan_mut(this_: [*c]ReplyErr) [*c]LoanedReplyErr;
pub extern fn z_reply_err_mut(this_: [*c]LoanedReply) [*c]LoanedReplyErr;
pub extern fn z_reply_err_payload(this_: [*c]const LoanedReplyErr) [*c]const LoanedBytes;
pub extern fn z_reply_err_payload_mut(this_: [*c]LoanedReplyErr) [*c]LoanedBytes;
pub extern fn z_reply_is_ok(this_: [*c]const LoanedReply) bool;
pub extern fn z_reply_loan(this_: [*c]const Reply) [*c]const LoanedReply;
pub extern fn z_reply_loan_mut(this_: [*c]Reply) [*c]LoanedReply;
pub extern fn z_reply_ok(this_: [*c]const LoanedReply) [*c]const LoanedSample;
pub extern fn z_reply_ok_mut(this_: [*c]LoanedReply) [*c]LoanedSample;
pub extern fn z_reply_replier_id(this_: [*c]const LoanedReply, out_id: [*c]ZID) bool;
pub extern fn z_ring_channel_query_new(callback: [*c]ClosureQuery, handler: [*c]RingHandlerQuery, capacity: usize) void;
pub extern fn z_ring_channel_reply_new(callback: [*c]ClosureReply, handler: [*c]RingHandlerReply, capacity: usize) void;
pub extern fn z_ring_channel_sample_new(callback: [*c]ClosureSample, handler: [*c]RingHandlerSample, capacity: usize) void;
pub extern fn z_ring_handler_query_drop(this_: [*c]RingHandlerQuery) void;
pub extern fn z_ring_handler_query_loan(this_: [*c]const RingHandlerQuery) [*c]const LoanedRingHandlerQuery;
pub extern fn z_ring_handler_query_recv(this_: [*c]const LoanedRingHandlerQuery, query: [*c]Query) Result;
pub extern fn z_ring_handler_query_try_recv(this_: [*c]const LoanedRingHandlerQuery, query: [*c]Query) Result;
pub extern fn z_ring_handler_reply_drop(this_: [*c]RingHandlerReply) void;
pub extern fn z_ring_handler_reply_loan(this_: [*c]const RingHandlerReply) [*c]const LoanedRingHandlerReply;
pub extern fn z_ring_handler_reply_recv(this_: [*c]const LoanedRingHandlerReply, reply: [*c]Reply) Result;
pub extern fn z_ring_handler_reply_try_recv(this_: [*c]const LoanedRingHandlerReply, reply: [*c]Reply) Result;
pub extern fn z_ring_handler_sample_drop(this_: [*c]RingHandlerSample) void;
pub extern fn z_ring_handler_sample_loan(this_: [*c]const RingHandlerSample) [*c]const LoanedRingHandlerSample;
pub extern fn z_ring_handler_sample_recv(this_: [*c]const LoanedRingHandlerSample, sample: [*c]Sample) Result;
pub extern fn z_ring_handler_sample_try_recv(this_: [*c]const LoanedRingHandlerSample, sample: [*c]Sample) Result;
pub extern fn z_sample_attachment(this_: [*c]const LoanedSample) [*c]const LoanedBytes;
pub extern fn z_sample_clone(dst: [*c]Sample, this_: [*c]const LoanedSample) void;
pub extern fn z_sample_congestion_control(this_: [*c]const LoanedSample) enum_z_congestion_control_t;
pub extern fn z_sample_drop(this_: [*c]Sample) void;
pub extern fn z_sample_encoding(this_: [*c]const LoanedSample) [*c]const LoanedEncoding;
pub extern fn z_sample_express(this_: [*c]const LoanedSample) bool;
pub extern fn z_sample_keyexpr(this_: [*c]const LoanedSample) [*c]const LoanedKeyexpr;
pub extern fn z_sample_kind(this_: [*c]const LoanedSample) enum_z_sample_kind_t;
pub extern fn z_sample_loan(this_: [*c]const Sample) [*c]const LoanedSample;
pub extern fn z_sample_loan_mut(this_: [*c]Sample) [*c]LoanedSample;
pub extern fn z_sample_payload(this_: [*c]const LoanedSample) [*c]const LoanedBytes;
pub extern fn z_sample_payload_mut(this_: [*c]LoanedSample) [*c]LoanedBytes;
pub extern fn z_sample_priority(this_: [*c]const LoanedSample) enum_z_priority_t;
pub extern fn z_sample_reliability(this_: [*c]const LoanedSample) enum_z_reliability_t;
pub extern fn z_sample_source_info(this_: [*c]const LoanedSample) [*c]const LoanedSourceInfo;
pub extern fn z_sample_timestamp(this_: [*c]const LoanedSample) [*c]const Timestamp;
pub extern fn z_scout(config: *Config, callback: [*c]ClosureHello, options: [*c]const ScoutOptions) Result;
pub extern fn z_scout_options_default(this_: [*c]ScoutOptions) void;
pub extern fn z_session_drop(this_: *Session) void;
pub extern fn z_session_is_closed(session: *const LoanedSession) bool;
pub extern fn z_session_loan(this_: *const Session) *const LoanedSession;
pub extern fn z_session_loan_mut(this_: *Session) *LoanedSession;
pub extern fn z_shm_client_drop(this_: [*c]ShmClient) void;
pub extern fn z_shm_client_new(this_: [*c]ShmClient, context: zc_threadsafe_context_t, callbacks: zc_shm_client_callbacks_t) void;
pub extern fn z_shm_client_storage_clone(this_: [*c]ShmClientStorage, from: [*c]const LoanedShmClientStorage) void;
pub extern fn z_shm_client_storage_drop(this_: [*c]ShmClientStorage) void;
pub extern fn z_shm_client_storage_loan(this_: [*c]const ShmClientStorage) [*c]const LoanedShmClientStorage;
pub extern fn z_shm_client_storage_new(this_: [*c]ShmClientStorage, clients: [*c]const zc_loaned_shm_client_list_t, add_default_client_set: bool) Result;
pub extern fn z_shm_client_storage_new_default(this_: [*c]ShmClientStorage) void;
pub extern fn z_shm_clone(out: [*c]Shm, this_: [*c]const LoanedShm) void;
pub extern fn z_shm_data(this_: [*c]const LoanedShm) [*c]const u8;
pub extern fn z_shm_drop(this_: [*c]Shm) void;
pub extern fn z_shm_from_mut(this_: [*c]Shm, that: [*c]ShmMut) void;
pub extern fn z_shm_len(this_: [*c]const LoanedShm) usize;
pub extern fn z_shm_loan(this_: [*c]const Shm) [*c]const LoanedShm;
pub extern fn z_shm_loan_mut(this_: [*c]Shm) [*c]LoanedShm;
pub extern fn z_shm_mut_data(this_: [*c]const LoanedShmMut) [*c]const u8;
pub extern fn z_shm_mut_data_mut(this_: [*c]LoanedShmMut) [*c]u8;
pub extern fn z_shm_mut_drop(this_: [*c]ShmMut) void;
pub extern fn z_shm_mut_len(this_: [*c]const LoanedShmMut) usize;
pub extern fn z_shm_mut_loan(this_: [*c]const ShmMut) [*c]const LoanedShmMut;
pub extern fn z_shm_mut_loan_mut(this_: [*c]ShmMut) [*c]LoanedShmMut;
pub extern fn z_shm_mut_try_from_immut(this_: [*c]ShmMut, that: [*c]Shm, immut: [*c]Shm) Result;
pub extern fn z_shm_provider_alloc(out_result: [*c]BufLayoutAllocResult, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment) void;
pub extern fn z_shm_provider_alloc_gc(out_result: [*c]BufLayoutAllocResult, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment) void;
pub extern fn z_shm_provider_alloc_gc_defrag(out_result: [*c]BufLayoutAllocResult, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment) void;
pub extern fn z_shm_provider_alloc_gc_defrag_async(out_result: [*c]BufLayoutAllocResult, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment, result_context: zc_threadsafe_context_t, result_callback: ?*const fn (?*anyopaque, [*c]BufLayoutAllocResult) callconv(.c) void) Result;
pub extern fn z_shm_provider_alloc_gc_defrag_blocking(out_result: [*c]BufLayoutAllocResult, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment) void;
pub extern fn z_shm_provider_alloc_gc_defrag_dealloc(out_result: [*c]BufLayoutAllocResult, provider: [*c]const LoanedShmProvider, size: usize, alignment: AllocAlignment) void;
pub extern fn z_shm_provider_available(provider: [*c]const LoanedShmProvider) usize;
pub extern fn z_shm_provider_defragment(provider: [*c]const LoanedShmProvider) usize;
pub extern fn z_shm_provider_drop(this_: [*c]ShmProvider) void;
pub extern fn z_shm_provider_garbage_collect(provider: [*c]const LoanedShmProvider) usize;
pub extern fn z_shm_provider_loan(this_: [*c]const ShmProvider) [*c]const LoanedShmProvider;
pub extern fn z_shm_provider_map(out_result: [*c]ShmMut, provider: [*c]const LoanedShmProvider, allocated_chunk: AllocatedChunk, len: usize) Result;
pub extern fn z_shm_provider_new(this_: [*c]ShmProvider, id: ProtocolId, context: zc_context_t, callbacks: zc_shm_provider_backend_callbacks_t) void;
pub extern fn z_shm_provider_threadsafe_new(this_: [*c]ShmProvider, id: ProtocolId, context: zc_threadsafe_context_t, callbacks: zc_shm_provider_backend_callbacks_t) void;
pub extern fn z_shm_try_mut(this_: [*c]Shm) [*c]LoanedShmMut;
pub extern fn z_shm_try_reloan_mut(this_: [*c]LoanedShm) [*c]LoanedShmMut;
pub extern fn z_sleep_ms(time: usize) Result;
pub extern fn z_sleep_s(time: usize) Result;
pub extern fn z_sleep_us(time: usize) Result;
pub extern fn z_slice_clone(dst: [*c]Slice, this_: [*c]const LoanedSlice) void;
pub extern fn z_slice_copy_from_buf(this_: [*c]Slice, start: [*c]const u8, len: usize) Result;
pub extern fn z_slice_data(this_: [*c]const LoanedSlice) [*c]const u8;
pub extern fn z_slice_drop(this_: [*c]Slice) void;
pub extern fn z_slice_empty(this_: [*c]Slice) void;
pub extern fn z_slice_from_buf(this_: [*c]Slice, data: [*c]u8, len: usize, drop: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) Result;
pub extern fn z_slice_is_empty(this_: [*c]const LoanedSlice) bool;
pub extern fn z_slice_len(this_: [*c]const LoanedSlice) usize;
pub extern fn z_slice_loan(this_: [*c]const Slice) [*c]const LoanedSlice;
pub extern fn z_source_info_drop(this_: [*c]SourceInfo) void;
pub extern fn z_source_info_id(this_: [*c]const LoanedSourceInfo) EntityGlobalId;
pub extern fn z_source_info_loan(this_: [*c]const SourceInfo) [*c]const LoanedSourceInfo;
pub extern fn z_source_info_new(this_: [*c]SourceInfo, source_id: [*c]const EntityGlobalId, source_sn: u32) Result;
pub extern fn z_source_info_sn(this_: [*c]const LoanedSourceInfo) u32;
pub extern fn z_string_array_clone(dst: [*c]StringArray, this_: [*c]const LoanedStringArray) void;
pub extern fn z_string_array_drop(this_: [*c]StringArray) void;
pub extern fn z_string_array_get(this_: [*c]const LoanedStringArray, index: usize) [*c]const LoanedString;
pub extern fn z_string_array_is_empty(this_: [*c]const LoanedStringArray) bool;
pub extern fn z_string_array_len(this_: [*c]const LoanedStringArray) usize;
pub extern fn z_string_array_loan(this_: [*c]const StringArray) [*c]const LoanedStringArray;
pub extern fn z_string_array_loan_mut(this_: [*c]StringArray) [*c]LoanedStringArray;
pub extern fn z_string_array_new(this_: [*c]StringArray) void;
pub extern fn z_string_array_push_by_alias(this_: [*c]LoanedStringArray, value: [*c]const LoanedString) usize;
pub extern fn z_string_array_push_by_copy(this_: [*c]LoanedStringArray, value: [*c]const LoanedString) usize;
pub extern fn z_string_as_slice(this_: [*c]const LoanedString) [*c]const LoanedSlice;
pub extern fn z_string_clone(dst: [*c]String, this_: [*c]const LoanedString) void;
pub extern fn z_string_copy_from_str(this_: [*c]String, str: [*c]const u8) Result;
pub extern fn z_string_copy_from_substr(this_: [*c]String, str: [*c]const u8, len: usize) Result;
pub extern fn z_string_data(this_: [*c]const LoanedString) [*c]const u8;
pub extern fn z_string_drop(this_: [*c]String) void;
pub extern fn z_string_empty(this_: [*c]String) void;
pub extern fn z_string_from_str(this_: [*c]String, str: [*c]u8, drop: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) Result;
pub extern fn z_string_is_empty(this_: [*c]const LoanedString) bool;
pub extern fn z_string_len(this_: [*c]const LoanedString) usize;
pub extern fn z_string_loan(this_: [*c]const String) [*c]const LoanedString;
pub extern fn z_subscriber_drop(this_: [*c]Subscriber) void;
pub extern fn z_subscriber_id(subscriber: [*c]const LoanedSubscriber) EntityGlobalId;
pub extern fn z_subscriber_keyexpr(subscriber: [*c]const LoanedSubscriber) [*c]const LoanedKeyexpr;
pub extern fn z_subscriber_loan(this_: [*c]const Subscriber) [*c]const LoanedSubscriber;
pub extern fn z_subscriber_options_default(this_: [*c]SubscriberOptions) void;
pub extern fn z_task_detach(this_: [*c]Task) void;
pub extern fn z_task_drop(this_: [*c]Task) void;
pub extern fn z_task_init(this_: [*c]Task, _attr: [*c]const TaskAttr, fun: ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, arg: ?*anyopaque) Result;
pub extern fn z_task_join(this_: [*c]Task) Result;
pub extern fn z_time_elapsed_ms(time: [*c]const Time) u64;
pub extern fn z_time_elapsed_s(time: [*c]const Time) u64;
pub extern fn z_time_elapsed_us(time: [*c]const Time) u64;
pub extern fn z_time_now() Time;
pub extern fn z_time_now_as_str(buf: [*c]const u8, len: usize) [*c]const u8;
pub extern fn z_timestamp_id(this_: [*c]const Timestamp) ZID;
pub extern fn z_timestamp_new(this_: [*c]Timestamp, session: *const LoanedSession) Result;
pub extern fn z_timestamp_ntp64_time(this_: [*c]const Timestamp) u64;
pub extern fn z_undeclare_keyexpr(session: *const LoanedSession, key_expr: [*c]Keyexpr) Result;
pub extern fn z_undeclare_matching_listener(this_: [*c]MatchingListener) Result;
pub extern fn z_undeclare_publisher(this_: [*c]Publisher) Result;
pub extern fn z_undeclare_querier(this_: [*c]Querier) Result;
pub extern fn z_undeclare_queryable(this_: [*c]Queryable) Result;
pub extern fn z_undeclare_subscriber(this_: [*c]Subscriber) Result;
pub extern fn z_view_keyexpr_empty(this_: [*c]ViewKeyexpr) void;
pub extern fn z_view_keyexpr_from_str(this_: [*c]ViewKeyexpr, expr: [*c]const u8) Result;
pub extern fn z_view_keyexpr_from_str_autocanonize(this_: [*c]ViewKeyexpr, expr: [*c]u8) Result;
pub extern fn z_view_keyexpr_from_str_unchecked(this_: [*c]ViewKeyexpr, s: [*c]const u8) void;
pub extern fn z_view_keyexpr_from_substr(this_: [*c]ViewKeyexpr, expr: [*c]const u8, len: usize) Result;
pub extern fn z_view_keyexpr_from_substr_autocanonize(this_: [*c]ViewKeyexpr, start: [*c]u8, len: [*c]usize) Result;
pub extern fn z_view_keyexpr_from_substr_unchecked(this_: [*c]ViewKeyexpr, start: [*c]const u8, len: usize) void;
pub extern fn z_view_keyexpr_is_empty(this_: [*c]const ViewKeyexpr) bool;
pub extern fn z_view_keyexpr_loan(this_: [*c]const ViewKeyexpr) [*c]const LoanedKeyexpr;
pub extern fn z_view_slice_empty(this_: [*c]ViewSlice) void;
pub extern fn z_view_slice_from_buf(this_: [*c]ViewSlice, start: [*c]const u8, len: usize) Result;
pub extern fn z_view_slice_is_empty(this_: [*c]const ViewSlice) bool;
pub extern fn z_view_slice_loan(this_: [*c]const ViewSlice) [*c]const LoanedSlice;
pub extern fn z_view_string_empty(this_: [*c]ViewString) void;
pub extern fn z_view_string_from_str(this_: [*c]ViewString, str: [*c]const u8) Result;
pub extern fn z_view_string_from_substr(this_: [*c]ViewString, str: [*c]const u8, len: usize) Result;
pub extern fn z_view_string_is_empty(this_: [*c]const ViewString) bool;
pub extern fn z_view_string_loan(this_: [*c]const ViewString) [*c]const LoanedString;
pub extern fn z_whatami_to_view_string(whatami: enum_z_whatami_t, str_out: [*c]ViewString) Result;
pub extern fn zc_cleanup_orphaned_shm_segments() void;
pub extern fn zc_closure_log(this_: [*c]zc_closure_log_t, call: ?*const fn (enum_zc_log_severity_t, [*c]const LoanedString, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn zc_closure_log_call(closure: [*c]const zc_loaned_closure_log_t, severity: enum_zc_log_severity_t, msg: [*c]const LoanedString) void;
pub extern fn zc_closure_log_drop(closure_: [*c]zc_closure_log_t) void;
pub extern fn zc_closure_log_loan(closure: [*c]const zc_closure_log_t) [*c]const zc_loaned_closure_log_t;
pub extern fn zc_concurrent_close_handle_drop(this_: [*c]zc_concurrent_close_handle_t) void;
pub extern fn zc_concurrent_close_handle_wait(handle: [*c]zc_concurrent_close_handle_t) Result;
pub extern fn zc_config_from_env(this_: *Config) Result;
pub extern fn zc_config_from_file(this_: *Config, path: [*c]const u8) Result;
pub extern fn zc_config_from_str(this_: *Config, s: [*c]const u8) Result;
pub extern fn zc_config_get_from_str(this_: *const LoanedConfig, key: [*c]const u8, out_value_string: [*c]String) Result;
pub extern fn zc_config_get_from_substr(this_: *const LoanedConfig, key: [*c]const u8, key_len: usize, out_value_string: [*c]String) Result;
pub extern fn zc_config_insert_json5(this_: *LoanedConfig, key: [*c]const u8, value: [*c]const u8) Result;
pub extern fn zc_config_insert_json5_from_substr(this_: *LoanedConfig, key: [*c]const u8, key_len: usize, value: [*c]const u8, value_len: usize) Result;
pub extern fn zc_config_to_string(config: *const LoanedConfig, out_config_string: [*c]String) Result;
pub extern fn zc_init_log_from_env_or(fallback_filter: [*c]const u8) Result;
pub extern fn zc_init_log_with_callback(min_severity: enum_zc_log_severity_t, callback: [*c]zc_closure_log_t) void;
pub extern fn zc_internal_closure_log_check(this_: [*c]const zc_closure_log_t) bool;
pub extern fn zc_internal_closure_log_null(this_: [*c]zc_closure_log_t) void;
pub extern fn zc_internal_concurrent_close_handle_check(this_: [*c]const zc_concurrent_close_handle_t) bool;
pub extern fn zc_internal_concurrent_close_handle_null(this_: [*c]zc_concurrent_close_handle_t) void;
pub extern fn zc_internal_encoding_from_data(this_: [*c]Encoding, data: zc_internal_encoding_data_t) void;
pub extern fn zc_internal_encoding_get_data(this_: [*c]const LoanedEncoding) zc_internal_encoding_data_t;
pub extern fn zc_internal_shm_client_list_check(this_: [*c]const zc_shm_client_list_t) bool;
pub extern fn zc_internal_shm_client_list_null(this_: [*c]zc_shm_client_list_t) void;
pub extern fn zc_locality_default() enum_zc_locality_t;
pub extern fn zc_reply_keyexpr_default() enum_zc_reply_keyexpr_t;
pub extern fn zc_shm_client_list_add_client(this_: [*c]zc_loaned_shm_client_list_t, id: ProtocolId, client: [*c]ShmClient) Result;
pub extern fn zc_shm_client_list_drop(this_: [*c]zc_shm_client_list_t) void;
pub extern fn zc_shm_client_list_loan(this_: [*c]const zc_shm_client_list_t) [*c]const zc_loaned_shm_client_list_t;
pub extern fn zc_shm_client_list_loan_mut(this_: [*c]zc_shm_client_list_t) [*c]zc_loaned_shm_client_list_t;
pub extern fn zc_shm_client_list_new(this_: [*c]zc_shm_client_list_t) void;
pub extern fn zc_stop_z_runtime() void;
pub extern fn zc_try_init_log_from_env() void;
pub extern fn ze_advanced_publisher_cache_options_default(this_: [*c]ze_advanced_publisher_cache_options_t) void;
pub extern fn ze_advanced_publisher_declare_background_matching_listener(publisher: [*c]const ze_loaned_advanced_publisher_t, callback: [*c]ClosureMatchingStatus) Result;
pub extern fn ze_advanced_publisher_declare_matching_listener(publisher: [*c]const ze_loaned_advanced_publisher_t, matching_listener: [*c]MatchingListener, callback: [*c]ClosureMatchingStatus) Result;
pub extern fn ze_advanced_publisher_delete(publisher: [*c]const ze_loaned_advanced_publisher_t, options: [*c]ze_advanced_publisher_delete_options_t) Result;
pub extern fn ze_advanced_publisher_delete_options_default(this_: [*c]ze_advanced_publisher_delete_options_t) void;
pub extern fn ze_advanced_publisher_drop(this_: [*c]ze_advanced_publisher_t) void;
pub extern fn ze_advanced_publisher_get_matching_status(this_: [*c]const ze_loaned_advanced_publisher_t, matching_status: [*c]MatchingStatus) Result;
pub extern fn ze_advanced_publisher_id(publisher: [*c]const ze_loaned_advanced_publisher_t) EntityGlobalId;
pub extern fn ze_advanced_publisher_keyexpr(publisher: [*c]const ze_loaned_advanced_publisher_t) [*c]const LoanedKeyexpr;
pub extern fn ze_advanced_publisher_loan(this_: [*c]const ze_advanced_publisher_t) [*c]const ze_loaned_advanced_publisher_t;
pub extern fn ze_advanced_publisher_loan_mut(this_: [*c]ze_advanced_publisher_t) [*c]ze_loaned_advanced_publisher_t;
pub extern fn ze_advanced_publisher_options_default(this_: [*c]ze_advanced_publisher_options_t) void;
pub extern fn ze_advanced_publisher_put(this_: [*c]const ze_loaned_advanced_publisher_t, payload: [*c]Bytes, options: [*c]ze_advanced_publisher_put_options_t) Result;
pub extern fn ze_advanced_publisher_put_options_default(this_: [*c]ze_advanced_publisher_put_options_t) void;
pub extern fn ze_advanced_publisher_sample_miss_detection_options_default(this_: [*c]ze_advanced_publisher_sample_miss_detection_options_t) void;
pub extern fn ze_advanced_subscriber_declare_background_sample_miss_listener(subscriber: [*c]const ze_loaned_advanced_subscriber_t, callback: [*c]ze_closure_miss_t) Result;
pub extern fn ze_advanced_subscriber_declare_sample_miss_listener(subscriber: [*c]const ze_loaned_advanced_subscriber_t, sample_miss_listener: [*c]ze_sample_miss_listener_t, callback: [*c]ze_closure_miss_t) Result;
pub extern fn ze_advanced_subscriber_detect_publishers(subscriber: [*c]const ze_loaned_advanced_subscriber_t, liveliness_subscriber: [*c]Subscriber, callback: [*c]ClosureSample, options: [*c]LivelinessSubscriberOptions) Result;
pub extern fn ze_advanced_subscriber_detect_publishers_background(subscriber: [*c]const ze_loaned_advanced_subscriber_t, callback: [*c]ClosureSample, options: [*c]LivelinessSubscriberOptions) Result;
pub extern fn ze_advanced_subscriber_drop(this_: [*c]ze_advanced_subscriber_t) void;
pub extern fn ze_advanced_subscriber_history_options_default(this_: [*c]ze_advanced_subscriber_history_options_t) void;
pub extern fn ze_advanced_subscriber_id(subscriber: [*c]const ze_loaned_advanced_subscriber_t) EntityGlobalId;
pub extern fn ze_advanced_subscriber_keyexpr(subscriber: [*c]const ze_loaned_advanced_subscriber_t) [*c]const LoanedKeyexpr;
pub extern fn ze_advanced_subscriber_last_sample_miss_detection_options_default(this_: [*c]ze_advanced_subscriber_last_sample_miss_detection_options_t) void;
pub extern fn ze_advanced_subscriber_loan(this_: [*c]const ze_advanced_subscriber_t) [*c]const ze_loaned_advanced_subscriber_t;
pub extern fn ze_advanced_subscriber_options_default(this_: [*c]ze_advanced_subscriber_options_t) void;
pub extern fn ze_advanced_subscriber_recovery_options_default(this_: [*c]ze_advanced_subscriber_recovery_options_t) void;
pub extern fn ze_closure_miss(this_: [*c]ze_closure_miss_t, call: ?*const fn ([*c]const ze_miss_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn ze_closure_miss_call(closure: [*c]const ze_loaned_closure_miss_t, mathing_status: [*c]const ze_miss_t) void;
pub extern fn ze_closure_miss_drop(closure_: [*c]ze_closure_miss_t) void;
pub extern fn ze_closure_miss_loan(closure: [*c]const ze_closure_miss_t) [*c]const ze_loaned_closure_miss_t;
pub extern fn ze_declare_advanced_publisher(session: *const LoanedSession, publisher: [*c]ze_advanced_publisher_t, key_expr: [*c]const LoanedKeyexpr, options: [*c]ze_advanced_publisher_options_t) Result;
pub extern fn ze_declare_advanced_subscriber(session: *const LoanedSession, subscriber: [*c]ze_advanced_subscriber_t, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]ze_advanced_subscriber_options_t) Result;
pub extern fn ze_declare_background_advanced_subscriber(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]ze_advanced_subscriber_options_t) Result;
pub extern fn ze_declare_background_publication_cache(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, options: [*c]ze_publication_cache_options_t) Result;
pub extern fn ze_declare_background_querying_subscriber(session: *const LoanedSession, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]ze_querying_subscriber_options_t) Result;
pub extern fn ze_declare_publication_cache(session: *const LoanedSession, pub_cache: [*c]ze_publication_cache_t, key_expr: [*c]const LoanedKeyexpr, options: [*c]ze_publication_cache_options_t) Result;
pub extern fn ze_declare_querying_subscriber(session: *const LoanedSession, querying_subscriber: [*c]ze_querying_subscriber_t, key_expr: [*c]const LoanedKeyexpr, callback: [*c]ClosureSample, options: [*c]ze_querying_subscriber_options_t) Result;
pub extern fn ze_deserialize_bool(this_: [*c]const LoanedBytes, dst: [*c]bool) Result;
pub extern fn ze_deserialize_double(this_: [*c]const LoanedBytes, dst: [*c]f64) Result;
pub extern fn ze_deserialize_float(this_: [*c]const LoanedBytes, dst: [*c]f32) Result;
pub extern fn ze_deserialize_int16(this_: [*c]const LoanedBytes, dst: [*c]i16) Result;
pub extern fn ze_deserialize_int32(this_: [*c]const LoanedBytes, dst: [*c]i32) Result;
pub extern fn ze_deserialize_int64(this_: [*c]const LoanedBytes, dst: [*c]i64) Result;
pub extern fn ze_deserialize_int8(this_: [*c]const LoanedBytes, dst: [*c]i8) Result;
pub extern fn ze_deserialize_slice(this_: [*c]const LoanedBytes, slice: [*c]Slice) Result;
pub extern fn ze_deserialize_string(this_: [*c]const LoanedBytes, str: [*c]String) Result;
pub extern fn ze_deserialize_uint16(this_: [*c]const LoanedBytes, dst: [*c]u16) Result;
pub extern fn ze_deserialize_uint32(this_: [*c]const LoanedBytes, dst: [*c]u32) Result;
pub extern fn ze_deserialize_uint64(this_: [*c]const LoanedBytes, dst: [*c]u64) Result;
pub extern fn ze_deserialize_uint8(this_: [*c]const LoanedBytes, dst: [*c]u8) Result;
pub extern fn ze_deserializer_deserialize_bool(this_: [*c]ze_deserializer_t, dst: [*c]bool) Result;
pub extern fn ze_deserializer_deserialize_double(this_: [*c]ze_deserializer_t, dst: [*c]f64) Result;
pub extern fn ze_deserializer_deserialize_float(this_: [*c]ze_deserializer_t, dst: [*c]f32) Result;
pub extern fn ze_deserializer_deserialize_int16(this_: [*c]ze_deserializer_t, dst: [*c]i16) Result;
pub extern fn ze_deserializer_deserialize_int32(this_: [*c]ze_deserializer_t, dst: [*c]i32) Result;
pub extern fn ze_deserializer_deserialize_int64(this_: [*c]ze_deserializer_t, dst: [*c]i64) Result;
pub extern fn ze_deserializer_deserialize_int8(this_: [*c]ze_deserializer_t, dst: [*c]i8) Result;
pub extern fn ze_deserializer_deserialize_sequence_length(this_: [*c]ze_deserializer_t, len: [*c]usize) Result;
pub extern fn ze_deserializer_deserialize_slice(this_: [*c]ze_deserializer_t, slice: [*c]Slice) Result;
pub extern fn ze_deserializer_deserialize_string(this_: [*c]ze_deserializer_t, str: [*c]String) Result;
pub extern fn ze_deserializer_deserialize_uint16(this_: [*c]ze_deserializer_t, dst: [*c]u16) Result;
pub extern fn ze_deserializer_deserialize_uint32(this_: [*c]ze_deserializer_t, dst: [*c]u32) Result;
pub extern fn ze_deserializer_deserialize_uint64(this_: [*c]ze_deserializer_t, dst: [*c]u64) Result;
pub extern fn ze_deserializer_deserialize_uint8(this_: [*c]ze_deserializer_t, dst: [*c]u8) Result;
pub extern fn ze_deserializer_from_bytes(this_: [*c]const LoanedBytes) ze_deserializer_t;
pub extern fn ze_deserializer_is_done(this_: [*c]const ze_deserializer_t) bool;
pub extern fn ze_internal_advanced_publisher_check(this_: [*c]const ze_advanced_publisher_t) bool;
pub extern fn ze_internal_advanced_publisher_null(this_: [*c]ze_advanced_publisher_t) void;
pub extern fn ze_internal_advanced_subscriber_check(this_: [*c]const ze_advanced_subscriber_t) bool;
pub extern fn ze_internal_advanced_subscriber_null(this_: [*c]ze_advanced_subscriber_t) void;
pub extern fn ze_internal_closure_miss_check(this_: [*c]const ze_closure_miss_t) bool;
pub extern fn ze_internal_closure_miss_null(this_: [*c]ze_closure_miss_t) void;
pub extern fn ze_internal_publication_cache_check(this_: [*c]const ze_publication_cache_t) bool;
pub extern fn ze_internal_publication_cache_null(this_: [*c]ze_publication_cache_t) void;
pub extern fn ze_internal_querying_subscriber_check(this_: [*c]const ze_querying_subscriber_t) bool;
pub extern fn ze_internal_querying_subscriber_null(this_: [*c]ze_querying_subscriber_t) void;
pub extern fn ze_internal_sample_miss_listener_check(this_: [*c]const ze_sample_miss_listener_t) bool;
pub extern fn ze_internal_sample_miss_listener_null(this_: [*c]ze_sample_miss_listener_t) void;
pub extern fn ze_internal_serializer_check(this_: [*c]const ze_serializer_t) bool;
pub extern fn ze_internal_serializer_null(this_: [*c]ze_serializer_t) void;
pub extern fn ze_publication_cache_drop(this_: [*c]ze_publication_cache_t) void;
pub extern fn ze_publication_cache_keyexpr(this_: [*c]const ze_loaned_publication_cache_t) [*c]const LoanedKeyexpr;
pub extern fn ze_publication_cache_loan(this_: [*c]const ze_publication_cache_t) [*c]const ze_loaned_publication_cache_t;
pub extern fn ze_publication_cache_options_default(this_: [*c]ze_publication_cache_options_t) void;
pub extern fn ze_querying_subscriber_drop(this_: [*c]ze_querying_subscriber_t) void;
pub extern fn ze_querying_subscriber_get(this_: [*c]const ze_loaned_querying_subscriber_t, selector: [*c]const LoanedKeyexpr, options: [*c]GetOptions) Result;
pub extern fn ze_querying_subscriber_loan(this_: [*c]const ze_querying_subscriber_t) [*c]const ze_loaned_querying_subscriber_t;
pub extern fn ze_querying_subscriber_options_default(this_: [*c]ze_querying_subscriber_options_t) void;
pub extern fn ze_sample_miss_listener_drop(this_: [*c]ze_sample_miss_listener_t) void;
pub extern fn ze_serialize_bool(this_: [*c]Bytes, val: bool) Result;
pub extern fn ze_serialize_buf(this_: [*c]Bytes, data: [*c]const u8, len: usize) Result;
pub extern fn ze_serialize_double(this_: [*c]Bytes, val: f64) Result;
pub extern fn ze_serialize_float(this_: [*c]Bytes, val: f32) Result;
pub extern fn ze_serialize_int16(this_: [*c]Bytes, val: i16) Result;
pub extern fn ze_serialize_int32(this_: [*c]Bytes, val: i32) Result;
pub extern fn ze_serialize_int64(this_: [*c]Bytes, val: i64) Result;
pub extern fn ze_serialize_int8(this_: [*c]Bytes, val: i8) Result;
pub extern fn ze_serialize_slice(this_: [*c]Bytes, slice: [*c]const LoanedSlice) Result;
pub extern fn ze_serialize_str(this_: [*c]Bytes, str: [*c]const u8) Result;
pub extern fn ze_serialize_string(this_: [*c]Bytes, str: [*c]const LoanedString) Result;
pub extern fn ze_serialize_substr(this_: [*c]Bytes, start: [*c]const u8, len: usize) Result;
pub extern fn ze_serialize_uint16(this_: [*c]Bytes, val: u16) Result;
pub extern fn ze_serialize_uint32(this_: [*c]Bytes, val: u32) Result;
pub extern fn ze_serialize_uint64(this_: [*c]Bytes, val: u64) Result;
pub extern fn ze_serialize_uint8(this_: [*c]Bytes, val: u8) Result;
pub extern fn ze_serializer_drop(this_: [*c]ze_serializer_t) void;
pub extern fn ze_serializer_empty(this_: [*c]ze_serializer_t) Result;
pub extern fn ze_serializer_finish(this_: [*c]ze_serializer_t, bytes: [*c]Bytes) void;
pub extern fn ze_serializer_loan(this_: [*c]const ze_serializer_t) [*c]const ze_loaned_serializer_t;
pub extern fn ze_serializer_loan_mut(this_: [*c]ze_serializer_t) [*c]ze_loaned_serializer_t;
pub extern fn ze_serializer_serialize_bool(this_: [*c]ze_loaned_serializer_t, val: bool) Result;
pub extern fn ze_serializer_serialize_buf(this_: [*c]ze_loaned_serializer_t, data: [*c]const u8, len: usize) Result;
pub extern fn ze_serializer_serialize_double(this_: [*c]ze_loaned_serializer_t, val: f64) Result;
pub extern fn ze_serializer_serialize_float(this_: [*c]ze_loaned_serializer_t, val: f32) Result;
pub extern fn ze_serializer_serialize_int16(this_: [*c]ze_loaned_serializer_t, val: i16) Result;
pub extern fn ze_serializer_serialize_int32(this_: [*c]ze_loaned_serializer_t, val: i32) Result;
pub extern fn ze_serializer_serialize_int64(this_: [*c]ze_loaned_serializer_t, val: i64) Result;
pub extern fn ze_serializer_serialize_int8(this_: [*c]ze_loaned_serializer_t, val: i8) Result;
pub extern fn ze_serializer_serialize_sequence_length(this_: [*c]ze_loaned_serializer_t, len: usize) Result;
pub extern fn ze_serializer_serialize_slice(this_: [*c]ze_loaned_serializer_t, slice: [*c]const LoanedSlice) Result;
pub extern fn ze_serializer_serialize_str(this_: [*c]ze_loaned_serializer_t, str: [*c]const u8) Result;
pub extern fn ze_serializer_serialize_string(this_: [*c]ze_loaned_serializer_t, str: [*c]const LoanedString) Result;
pub extern fn ze_serializer_serialize_substr(this_: [*c]ze_loaned_serializer_t, start: [*c]const u8, len: usize) Result;
pub extern fn ze_serializer_serialize_uint16(this_: [*c]ze_loaned_serializer_t, val: u16) Result;
pub extern fn ze_serializer_serialize_uint32(this_: [*c]ze_loaned_serializer_t, val: u32) Result;
pub extern fn ze_serializer_serialize_uint64(this_: [*c]ze_loaned_serializer_t, val: u64) Result;
pub extern fn ze_serializer_serialize_uint8(this_: [*c]ze_loaned_serializer_t, val: u8) Result;
pub extern fn ze_undeclare_advanced_publisher(this_: [*c]ze_advanced_publisher_t) Result;
pub extern fn ze_undeclare_advanced_subscriber(this_: [*c]ze_advanced_subscriber_t) Result;
pub extern fn ze_undeclare_publication_cache(this_: [*c]ze_publication_cache_t) Result;
pub extern fn ze_undeclare_querying_subscriber(this_: [*c]ze_querying_subscriber_t) Result;
pub extern fn ze_undeclare_sample_miss_listener(this_: [*c]ze_sample_miss_listener_t) Result;
pub const z_closure_drop_callback_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const z_closure_hello_callback_t = ?*const fn ([*c]LoanedHello, ?*anyopaque) callconv(.c) void;
pub const z_closure_matching_status_callback_t = ?*const fn ([*c]const MatchingStatus, ?*anyopaque) callconv(.c) void;
pub const z_closure_query_callback_t = ?*const fn ([*c]LoanedQuery, ?*anyopaque) callconv(.c) void;
pub const z_closure_reply_callback_t = ?*const fn ([*c]LoanedReply, ?*anyopaque) callconv(.c) void;
pub const z_closure_sample_callback_t = ?*const fn ([*c]LoanedSample, ?*anyopaque) callconv(.c) void;
pub const z_closure_zid_callback_t = ?*const fn ([*c]const ZID, ?*anyopaque) callconv(.c) void;
pub const zc_closure_log_callback_t = ?*const fn (zc_log_severity_t, [*c]const LoanedString, ?*anyopaque) callconv(.c) void;
pub const ze_closure_miss_callback_t = ?*const fn ([*c]const ze_miss_t, ?*anyopaque) callconv(.c) void;
pub const ZENOH_H = "";
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const ZENOH_C = "1.2.1";
pub const ZENOH_C_MAJOR = @as(c_int, 1);
pub const ZENOH_C_MINOR = @as(c_int, 2);
pub const ZENOH_C_PATCH = @as(c_int, 1);
pub const ZENOH_C_TWEAK = "";
pub const TARGET_ARCH_X86_64 = "";
pub const Z_FEATURE_TRANSPORT_COMPRESSION = "";
pub const Z_FEATURE_TRANSPORT_TCP = "";
pub const Z_FEATURE_TRANSPORT_MULTILINK = "";
pub const Z_FEATURE_TRANSPORT_UDP = "";
pub const Z_FEATURE_TRANSPORT_QUIC = "";
pub const Z_FEATURE_AUTH_USRPWD = "";
pub const Z_FEATURE_AUTH_PUBKEY = "";
pub const Z_FEATURE_TRANSPORT_TLS = "";
pub const Z_FEATURE_UNSTABLE_API = "";
pub const Z_FEATURE_TRANSPORT_WS = "";
pub const Z_FEATURE_SHARED_MEMORY = "";
pub const Z_FEATURE_TRANSPORT_UNIXSOCK_STREAM = "";
pub const ZENOHC_API = "";
pub const DEFAULT_SCOUTING_TIMEOUT = @as(c_int, 1000);
pub const Z_CHANNEL_DISCONNECTED = @as(c_int, 1);
pub const Z_CHANNEL_NODATA = @as(c_int, 2);
pub const Z_OK = @as(c_int, 0);
pub const Z_EINVAL = -@as(c_int, 1);
pub const Z_EPARSE = -@as(c_int, 2);
pub const Z_EIO = -@as(c_int, 3);
pub const Z_ENETWORK = -@as(c_int, 4);
pub const Z_ENULL = -@as(c_int, 5);
pub const Z_EUNAVAILABLE = -@as(c_int, 6);
pub const Z_EDESERIALIZE = -@as(c_int, 7);
pub const Z_ESESSION_CLOSED = -@as(c_int, 8);
pub const Z_EUTF8 = -@as(c_int, 9);
pub const Z_EBUSY_MUTEX = -@as(c_int, 16);
pub const Z_EINVAL_MUTEX = -@as(c_int, 22);
pub const Z_EAGAIN_MUTEX = -@as(c_int, 11);
pub const Z_EPOISON_MUTEX = -@as(c_int, 22);
pub const Z_EGENERIC = INT8_MIN;
pub const Z_CONGESTION_CONTROL_DEFAULT = Z_CONGESTION_CONTROL_BLOCK;
pub const Z_CONSOLIDATION_MODE_DEFAULT = Z_CONSOLIDATION_MODE_AUTO;
pub const Z_PRIORITY_DEFAULT = Z_PRIORITY_DATA;
pub const Z_QUERY_TARGET_DEFAULT = Z_QUERY_TARGET_BEST_MATCHING;
pub const Z_RELIABILITY_DEFAULT = Z_RELIABILITY_RELIABLE;
pub const Z_SAMPLE_KIND_DEFAULT = Z_SAMPLE_KIND_PUT;
