pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;

pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_2 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_2,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
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
pub const struct_z_owned_shm_mut_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_shm_mut_t = struct_z_owned_shm_mut_t;
pub const struct_z_buf_alloc_result_t = extern struct {
    status: enum_zc_buf_alloc_status_t = @import("std").mem.zeroes(enum_zc_buf_alloc_status_t),
    buf: struct_z_owned_shm_mut_t = @import("std").mem.zeroes(struct_z_owned_shm_mut_t),
    @"error": enum_z_alloc_error_t = @import("std").mem.zeroes(enum_z_alloc_error_t),
};
pub const z_buf_alloc_result_t = struct_z_buf_alloc_result_t;
pub const struct_z_loaned_alloc_layout_t = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const z_loaned_alloc_layout_t = struct_z_loaned_alloc_layout_t;
pub const struct_z_owned_alloc_layout_t = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const z_owned_alloc_layout_t = struct_z_owned_alloc_layout_t;
pub const struct_z_loaned_shm_provider_t = extern struct {
    _0: [240]u8 = @import("std").mem.zeroes([240]u8),
};
pub const z_loaned_shm_provider_t = struct_z_loaned_shm_provider_t;
pub const struct_z_alloc_alignment_t = extern struct {
    pow: u8 = @import("std").mem.zeroes(u8),
};
pub const z_alloc_alignment_t = struct_z_alloc_alignment_t;
pub const struct_zc_threadsafe_context_data_t = extern struct {
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const zc_threadsafe_context_data_t = struct_zc_threadsafe_context_data_t;
pub const struct_zc_threadsafe_context_t = extern struct {
    context: struct_zc_threadsafe_context_data_t = @import("std").mem.zeroes(struct_zc_threadsafe_context_data_t),
    delete_fn: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const zc_threadsafe_context_t = struct_zc_threadsafe_context_t;
pub const struct_z_loaned_bytes_t = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const z_loaned_bytes_t = struct_z_loaned_bytes_t;
pub const struct_z_loaned_shm_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_loaned_shm_t = struct_z_loaned_shm_t;
pub const struct_z_owned_bytes_t = extern struct {
    _0: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const z_owned_bytes_t = struct_z_owned_bytes_t;
pub const struct_z_loaned_slice_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_loaned_slice_t = struct_z_loaned_slice_t;
pub const struct_z_loaned_string_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_loaned_string_t = struct_z_loaned_string_t;
pub const struct_z_owned_shm_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_shm_t = struct_z_owned_shm_t;
pub const struct_z_owned_slice_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_slice_t = struct_z_owned_slice_t;
pub const struct_z_owned_string_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_string_t = struct_z_owned_string_t;
pub const struct_z_view_slice_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_view_slice_t = struct_z_view_slice_t;
pub const struct_z_bytes_reader_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_bytes_reader_t = struct_z_bytes_reader_t;
pub const struct_z_loaned_bytes_writer_t = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const z_loaned_bytes_writer_t = struct_z_loaned_bytes_writer_t;
pub const struct_z_owned_bytes_writer_t = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const z_owned_bytes_writer_t = struct_z_owned_bytes_writer_t;
pub const struct_z_owned_chunk_alloc_result_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_chunk_alloc_result_t = struct_z_owned_chunk_alloc_result_t;
pub const z_segment_id_t = u32;
pub const z_chunk_id_t = u32;
pub const struct_z_chunk_descriptor_t = extern struct {
    segment: z_segment_id_t = @import("std").mem.zeroes(z_segment_id_t),
    chunk: z_chunk_id_t = @import("std").mem.zeroes(z_chunk_id_t),
    len: usize = @import("std").mem.zeroes(usize),
};
pub const z_chunk_descriptor_t = struct_z_chunk_descriptor_t;
pub const struct_z_allocated_chunk_t = extern struct {
    descriptpr: struct_z_chunk_descriptor_t = @import("std").mem.zeroes(struct_z_chunk_descriptor_t),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const z_allocated_chunk_t = struct_z_allocated_chunk_t;
pub const struct_z_loaned_session_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_session_t = struct_z_loaned_session_t;
pub const struct_zc_owned_concurrent_close_handle_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const zc_owned_concurrent_close_handle_t = struct_zc_owned_concurrent_close_handle_t;
pub const struct_z_loaned_hello_t = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const z_loaned_hello_t = struct_z_loaned_hello_t;
pub const struct_z_loaned_closure_hello_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const z_loaned_closure_hello_t = struct_z_loaned_closure_hello_t;
pub const struct_z_loaned_closure_matching_status_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const z_loaned_closure_matching_status_t = struct_z_loaned_closure_matching_status_t;
pub const struct_z_loaned_query_t = extern struct {
    _0: [144]u8 = @import("std").mem.zeroes([144]u8),
};
pub const z_loaned_query_t = struct_z_loaned_query_t;
pub const struct_z_loaned_closure_query_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const z_loaned_closure_query_t = struct_z_loaned_closure_query_t;
pub const struct_z_loaned_reply_t = extern struct {
    _0: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const z_loaned_reply_t = struct_z_loaned_reply_t;
pub const struct_z_loaned_closure_reply_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const z_loaned_closure_reply_t = struct_z_loaned_closure_reply_t;
pub const struct_z_loaned_sample_t = extern struct {
    _0: [232]u8 = @import("std").mem.zeroes([232]u8),
};
pub const z_loaned_sample_t = struct_z_loaned_sample_t;
pub const struct_z_loaned_closure_sample_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const z_loaned_closure_sample_t = struct_z_loaned_closure_sample_t;
pub const struct_z_id_t = extern struct {
    id: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_id_t = struct_z_id_t;
pub const struct_z_loaned_closure_zid_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const z_loaned_closure_zid_t = struct_z_loaned_closure_zid_t;
pub const struct_z_owned_condvar_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_condvar_t = struct_z_owned_condvar_t;
pub const struct_z_loaned_condvar_t = extern struct {
    _0: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const z_loaned_condvar_t = struct_z_loaned_condvar_t;
pub const struct_z_loaned_mutex_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_loaned_mutex_t = struct_z_loaned_mutex_t;
pub const struct_z_owned_config_t = extern struct {
    _0: [1840]u8 = @import("std").mem.zeroes([1840]u8),
};
pub const z_owned_config_t = struct_z_owned_config_t;
pub const struct_z_loaned_config_t = extern struct {
    _0: [1840]u8 = @import("std").mem.zeroes([1840]u8),
};
pub const z_loaned_config_t = struct_z_loaned_config_t;
pub const struct_z_loaned_keyexpr_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_loaned_keyexpr_t = struct_z_loaned_keyexpr_t;
pub const struct_z_owned_keyexpr_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_keyexpr_t = struct_z_owned_keyexpr_t;
pub const struct_z_owned_publisher_t = extern struct {
    _0: [112]u8 = @import("std").mem.zeroes([112]u8),
};
pub const z_owned_publisher_t = struct_z_owned_publisher_t;
pub const struct_z_owned_encoding_t = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const z_owned_encoding_t = struct_z_owned_encoding_t;
pub const struct_z_owned_querier_t = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const z_owned_querier_t = struct_z_owned_querier_t;
pub const struct_z_owned_queryable_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_owned_queryable_t = struct_z_owned_queryable_t;
pub const struct_z_owned_subscriber_t = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const z_owned_subscriber_t = struct_z_owned_subscriber_t;
pub const struct_z_timestamp_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_timestamp_t = struct_z_timestamp_t;
pub const struct_z_loaned_encoding_t = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const z_loaned_encoding_t = struct_z_loaned_encoding_t;
pub const struct_z_entity_global_id_t = extern struct {
    _0: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const z_entity_global_id_t = struct_z_entity_global_id_t;
pub const struct_z_owned_fifo_handler_query_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_fifo_handler_query_t = struct_z_owned_fifo_handler_query_t;
pub const struct_z_owned_fifo_handler_reply_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_fifo_handler_reply_t = struct_z_owned_fifo_handler_reply_t;
pub const struct_z_owned_fifo_handler_sample_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_fifo_handler_sample_t = struct_z_owned_fifo_handler_sample_t;
pub const struct_z_loaned_fifo_handler_query_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_fifo_handler_query_t = struct_z_loaned_fifo_handler_query_t;
pub const struct_z_owned_query_t = extern struct {
    _0: [144]u8 = @import("std").mem.zeroes([144]u8),
};
pub const z_owned_query_t = struct_z_owned_query_t;
pub const struct_z_loaned_fifo_handler_reply_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_fifo_handler_reply_t = struct_z_loaned_fifo_handler_reply_t;
pub const struct_z_owned_reply_t = extern struct {
    _0: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const z_owned_reply_t = struct_z_owned_reply_t;
pub const struct_z_loaned_fifo_handler_sample_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_fifo_handler_sample_t = struct_z_loaned_fifo_handler_sample_t;
pub const struct_z_owned_sample_t = extern struct {
    _0: [232]u8 = @import("std").mem.zeroes([232]u8),
};
pub const z_owned_sample_t = struct_z_owned_sample_t;
pub const struct_z_owned_source_info_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_owned_source_info_t = struct_z_owned_source_info_t;
pub const struct_z_owned_hello_t = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const z_owned_hello_t = struct_z_owned_hello_t;
pub const struct_z_owned_string_array_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_owned_string_array_t = struct_z_owned_string_array_t;
pub const struct_z_owned_liveliness_token_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_owned_liveliness_token_t = struct_z_owned_liveliness_token_t;
pub const struct_z_owned_matching_listener_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_owned_matching_listener_t = struct_z_owned_matching_listener_t;
pub const struct_z_owned_memory_layout_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_owned_memory_layout_t = struct_z_owned_memory_layout_t;
pub const struct_z_owned_mutex_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_owned_mutex_t = struct_z_owned_mutex_t;
pub const struct_z_owned_reply_err_t = extern struct {
    _0: [88]u8 = @import("std").mem.zeroes([88]u8),
};
pub const z_owned_reply_err_t = struct_z_owned_reply_err_t;
pub const struct_z_owned_ring_handler_query_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_ring_handler_query_t = struct_z_owned_ring_handler_query_t;
pub const struct_z_owned_ring_handler_reply_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_ring_handler_reply_t = struct_z_owned_ring_handler_reply_t;
pub const struct_z_owned_ring_handler_sample_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_ring_handler_sample_t = struct_z_owned_ring_handler_sample_t;
pub const struct_z_owned_session_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_session_t = struct_z_owned_session_t;
pub const struct_z_owned_shm_client_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_owned_shm_client_t = struct_z_owned_shm_client_t;
pub const struct_z_owned_shm_client_storage_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_owned_shm_client_storage_t = struct_z_owned_shm_client_storage_t;
pub const struct_z_owned_shm_provider_t = extern struct {
    _0: [240]u8 = @import("std").mem.zeroes([240]u8),
};
pub const z_owned_shm_provider_t = struct_z_owned_shm_provider_t;
pub const struct_z_owned_task_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_owned_task_t = struct_z_owned_task_t;
pub const struct_z_view_string_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_view_string_t = struct_z_view_string_t;
pub const struct_z_loaned_liveliness_token_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_loaned_liveliness_token_t = struct_z_loaned_liveliness_token_t;
pub const struct_z_loaned_memory_layout_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_loaned_memory_layout_t = struct_z_loaned_memory_layout_t;
pub const struct_z_loaned_shm_client_storage_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_shm_client_storage_t = struct_z_loaned_shm_client_storage_t;
pub const struct_z_loaned_publisher_t = extern struct {
    _0: [112]u8 = @import("std").mem.zeroes([112]u8),
};
pub const z_loaned_publisher_t = struct_z_loaned_publisher_t;
pub const struct_z_loaned_querier_t = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const z_loaned_querier_t = struct_z_loaned_querier_t;
pub const struct_z_loaned_queryable_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const z_loaned_queryable_t = struct_z_loaned_queryable_t;
pub const struct_z_loaned_reply_err_t = extern struct {
    _0: [88]u8 = @import("std").mem.zeroes([88]u8),
};
pub const z_loaned_reply_err_t = struct_z_loaned_reply_err_t;
pub const struct_z_loaned_ring_handler_query_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_ring_handler_query_t = struct_z_loaned_ring_handler_query_t;
pub const struct_z_loaned_ring_handler_reply_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_ring_handler_reply_t = struct_z_loaned_ring_handler_reply_t;
pub const struct_z_loaned_ring_handler_sample_t = extern struct {
    _0: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const z_loaned_ring_handler_sample_t = struct_z_loaned_ring_handler_sample_t;
pub const struct_z_loaned_source_info_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_loaned_source_info_t = struct_z_loaned_source_info_t;
pub const struct_zc_shm_segment_callbacks_t = extern struct {
    map_fn: ?*const fn (z_chunk_id_t, ?*anyopaque) callconv(.c) [*c]u8 = @import("std").mem.zeroes(?*const fn (z_chunk_id_t, ?*anyopaque) callconv(.c) [*c]u8),
};
pub const zc_shm_segment_callbacks_t = struct_zc_shm_segment_callbacks_t;
pub const struct_z_shm_segment_t = extern struct {
    context: struct_zc_threadsafe_context_t = @import("std").mem.zeroes(struct_zc_threadsafe_context_t),
    callbacks: struct_zc_shm_segment_callbacks_t = @import("std").mem.zeroes(struct_zc_shm_segment_callbacks_t),
};
pub const z_shm_segment_t = struct_z_shm_segment_t;
pub const struct_zc_shm_client_callbacks_t = extern struct {
    attach_fn: ?*const fn ([*c]struct_z_shm_segment_t, z_segment_id_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]struct_z_shm_segment_t, z_segment_id_t, ?*anyopaque) callconv(.c) bool),
};
pub const zc_shm_client_callbacks_t = struct_zc_shm_client_callbacks_t;
pub const struct_zc_loaned_shm_client_list_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const zc_loaned_shm_client_list_t = struct_zc_loaned_shm_client_list_t;
pub const struct_z_loaned_shm_mut_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_loaned_shm_mut_t = struct_z_loaned_shm_mut_t;
pub const struct_z_buf_layout_alloc_result_t = extern struct {
    status: enum_zc_buf_layout_alloc_status_t = @import("std").mem.zeroes(enum_zc_buf_layout_alloc_status_t),
    buf: struct_z_owned_shm_mut_t = @import("std").mem.zeroes(struct_z_owned_shm_mut_t),
    alloc_error: enum_z_alloc_error_t = @import("std").mem.zeroes(enum_z_alloc_error_t),
    layout_error: enum_z_layout_error_t = @import("std").mem.zeroes(enum_z_layout_error_t),
};
pub const z_buf_layout_alloc_result_t = struct_z_buf_layout_alloc_result_t;
pub const struct_zc_context_t = extern struct {
    context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    delete_fn: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const zc_context_t = struct_zc_context_t;
pub const struct_zc_shm_provider_backend_callbacks_t = extern struct {
    alloc_fn: ?*const fn ([*c]struct_z_owned_chunk_alloc_result_t, [*c]const struct_z_loaned_memory_layout_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_z_owned_chunk_alloc_result_t, [*c]const struct_z_loaned_memory_layout_t, ?*anyopaque) callconv(.c) void),
    free_fn: ?*const fn ([*c]const struct_z_chunk_descriptor_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_z_chunk_descriptor_t, ?*anyopaque) callconv(.c) void),
    defragment_fn: ?*const fn (?*anyopaque) callconv(.c) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) usize),
    available_fn: ?*const fn (?*anyopaque) callconv(.c) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) usize),
    layout_for_fn: ?*const fn ([*c]struct_z_owned_memory_layout_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_z_owned_memory_layout_t, ?*anyopaque) callconv(.c) void),
};
pub const zc_shm_provider_backend_callbacks_t = struct_zc_shm_provider_backend_callbacks_t;
pub const struct_z_loaned_string_array_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_loaned_string_array_t = struct_z_loaned_string_array_t;
pub const struct_z_loaned_subscriber_t = extern struct {
    _0: [48]u8 = @import("std").mem.zeroes([48]u8),
};
pub const z_loaned_subscriber_t = struct_z_loaned_subscriber_t;
pub const struct_z_view_keyexpr_t = extern struct {
    _0: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const z_view_keyexpr_t = struct_z_view_keyexpr_t;
pub const struct_zc_loaned_closure_log_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const zc_loaned_closure_log_t = struct_zc_loaned_closure_log_t;
pub const struct_zc_owned_shm_client_list_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const zc_owned_shm_client_list_t = struct_zc_owned_shm_client_list_t;
pub const struct_ze_loaned_advanced_publisher_t = extern struct {
    _0: [200]u8 = @import("std").mem.zeroes([200]u8),
};
pub const ze_loaned_advanced_publisher_t = struct_ze_loaned_advanced_publisher_t;
pub const struct_ze_owned_advanced_publisher_t = extern struct {
    _0: [200]u8 = @import("std").mem.zeroes([200]u8),
};
pub const ze_owned_advanced_publisher_t = struct_ze_owned_advanced_publisher_t;
pub const struct_ze_loaned_advanced_subscriber_t = extern struct {
    _0: [152]u8 = @import("std").mem.zeroes([152]u8),
};
pub const ze_loaned_advanced_subscriber_t = struct_ze_loaned_advanced_subscriber_t;
pub const struct_ze_owned_advanced_subscriber_t = extern struct {
    _0: [152]u8 = @import("std").mem.zeroes([152]u8),
};
pub const ze_owned_advanced_subscriber_t = struct_ze_owned_advanced_subscriber_t;
pub const struct_ze_owned_publication_cache_t = extern struct {
    _0: [96]u8 = @import("std").mem.zeroes([96]u8),
};
pub const ze_owned_publication_cache_t = struct_ze_owned_publication_cache_t;
pub const struct_ze_owned_querying_subscriber_t = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const ze_owned_querying_subscriber_t = struct_ze_owned_querying_subscriber_t;
pub const struct_ze_deserializer_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const ze_deserializer_t = struct_ze_deserializer_t;
pub const struct_ze_owned_serializer_t = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const ze_owned_serializer_t = struct_ze_owned_serializer_t;
pub const struct_ze_loaned_querying_subscriber_t = extern struct {
    _0: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const ze_loaned_querying_subscriber_t = struct_ze_loaned_querying_subscriber_t;
pub const struct_ze_loaned_serializer_t = extern struct {
    _0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const ze_loaned_serializer_t = struct_ze_loaned_serializer_t;
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
pub const z_query_target_t = enum_z_query_target_t;
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
pub const struct_z_moved_alloc_layout_t = extern struct {
    _this: struct_z_owned_alloc_layout_t = @import("std").mem.zeroes(struct_z_owned_alloc_layout_t),
};
pub const z_moved_alloc_layout_t = struct_z_moved_alloc_layout_t;
pub const z_result_t = i8;
pub const struct_z_moved_bytes_t = extern struct {
    _this: struct_z_owned_bytes_t = @import("std").mem.zeroes(struct_z_owned_bytes_t),
};
pub const z_moved_bytes_t = struct_z_moved_bytes_t;
pub const struct_z_moved_shm_t = extern struct {
    _this: struct_z_owned_shm_t = @import("std").mem.zeroes(struct_z_owned_shm_t),
};
pub const z_moved_shm_t = struct_z_moved_shm_t;
pub const struct_z_moved_shm_mut_t = extern struct {
    _this: struct_z_owned_shm_mut_t = @import("std").mem.zeroes(struct_z_owned_shm_mut_t),
};
pub const z_moved_shm_mut_t = struct_z_moved_shm_mut_t;
pub const struct_z_moved_slice_t = extern struct {
    _this: struct_z_owned_slice_t = @import("std").mem.zeroes(struct_z_owned_slice_t),
};
pub const z_moved_slice_t = struct_z_moved_slice_t;
pub const struct_z_moved_string_t = extern struct {
    _this: struct_z_owned_string_t = @import("std").mem.zeroes(struct_z_owned_string_t),
};
pub const z_moved_string_t = struct_z_moved_string_t;
pub const struct_z_bytes_slice_iterator_t = extern struct {
    _0: [24]u8 = @import("std").mem.zeroes([24]u8),
};
pub const z_bytes_slice_iterator_t = struct_z_bytes_slice_iterator_t;
pub const struct_z_moved_bytes_writer_t = extern struct {
    _this: struct_z_owned_bytes_writer_t = @import("std").mem.zeroes(struct_z_owned_bytes_writer_t),
};
pub const z_moved_bytes_writer_t = struct_z_moved_bytes_writer_t;
pub const struct_z_moved_chunk_alloc_result_t = extern struct {
    _this: struct_z_owned_chunk_alloc_result_t = @import("std").mem.zeroes(struct_z_owned_chunk_alloc_result_t),
};
pub const z_moved_chunk_alloc_result_t = struct_z_moved_chunk_alloc_result_t;
pub const struct_z_clock_t = extern struct {
    t: u64 = @import("std").mem.zeroes(u64),
    t_base: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const z_clock_t = struct_z_clock_t;
pub const struct_z_close_options_t = extern struct {
    internal_timeout_ms: u32 = @import("std").mem.zeroes(u32),
    internal_out_concurrent: [*c]struct_zc_owned_concurrent_close_handle_t = @import("std").mem.zeroes([*c]struct_zc_owned_concurrent_close_handle_t),
};
pub const z_close_options_t = struct_z_close_options_t;
pub const struct_z_owned_closure_hello_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]struct_z_loaned_hello_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_z_loaned_hello_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const z_owned_closure_hello_t = struct_z_owned_closure_hello_t;
pub const struct_z_moved_closure_hello_t = extern struct {
    _this: struct_z_owned_closure_hello_t = @import("std").mem.zeroes(struct_z_owned_closure_hello_t),
};
pub const z_moved_closure_hello_t = struct_z_moved_closure_hello_t;
pub const struct_z_matching_status_t = extern struct {
    matching: bool = @import("std").mem.zeroes(bool),
};
pub const z_matching_status_t = struct_z_matching_status_t;
pub const struct_z_owned_closure_matching_status_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]const struct_z_matching_status_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_z_matching_status_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const z_owned_closure_matching_status_t = struct_z_owned_closure_matching_status_t;
pub const struct_z_moved_closure_matching_status_t = extern struct {
    _this: struct_z_owned_closure_matching_status_t = @import("std").mem.zeroes(struct_z_owned_closure_matching_status_t),
};
pub const z_moved_closure_matching_status_t = struct_z_moved_closure_matching_status_t;
pub const struct_z_owned_closure_query_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]struct_z_loaned_query_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_z_loaned_query_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const z_owned_closure_query_t = struct_z_owned_closure_query_t;
pub const struct_z_moved_closure_query_t = extern struct {
    _this: struct_z_owned_closure_query_t = @import("std").mem.zeroes(struct_z_owned_closure_query_t),
};
pub const z_moved_closure_query_t = struct_z_moved_closure_query_t;
pub const struct_z_owned_closure_reply_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]struct_z_loaned_reply_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_z_loaned_reply_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const z_owned_closure_reply_t = struct_z_owned_closure_reply_t;
pub const struct_z_moved_closure_reply_t = extern struct {
    _this: struct_z_owned_closure_reply_t = @import("std").mem.zeroes(struct_z_owned_closure_reply_t),
};
pub const z_moved_closure_reply_t = struct_z_moved_closure_reply_t;
pub const struct_z_owned_closure_sample_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]struct_z_loaned_sample_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_z_loaned_sample_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const z_owned_closure_sample_t = struct_z_owned_closure_sample_t;
pub const struct_z_moved_closure_sample_t = extern struct {
    _this: struct_z_owned_closure_sample_t = @import("std").mem.zeroes(struct_z_owned_closure_sample_t),
};
pub const z_moved_closure_sample_t = struct_z_moved_closure_sample_t;
pub const struct_z_owned_closure_zid_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]const struct_z_id_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_z_id_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const z_owned_closure_zid_t = struct_z_owned_closure_zid_t;
pub const struct_z_moved_closure_zid_t = extern struct {
    _this: struct_z_owned_closure_zid_t = @import("std").mem.zeroes(struct_z_owned_closure_zid_t),
};
pub const z_moved_closure_zid_t = struct_z_moved_closure_zid_t;
pub const struct_z_moved_condvar_t = extern struct {
    _this: struct_z_owned_condvar_t = @import("std").mem.zeroes(struct_z_owned_condvar_t),
};
pub const z_moved_condvar_t = struct_z_moved_condvar_t;
pub const struct_z_moved_config_t = extern struct {
    _this: struct_z_owned_config_t = @import("std").mem.zeroes(struct_z_owned_config_t),
};
pub const z_moved_config_t = struct_z_moved_config_t;
pub const struct_z_queryable_options_t = extern struct {
    complete: bool = @import("std").mem.zeroes(bool),
};
pub const z_queryable_options_t = struct_z_queryable_options_t;
pub const struct_z_subscriber_options_t = extern struct {
    allowed_origin: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
};
pub const z_subscriber_options_t = struct_z_subscriber_options_t;
pub const struct_z_moved_encoding_t = extern struct {
    _this: struct_z_owned_encoding_t = @import("std").mem.zeroes(struct_z_owned_encoding_t),
};
pub const z_moved_encoding_t = struct_z_moved_encoding_t;
pub const struct_z_publisher_options_t = extern struct {
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    reliability: enum_z_reliability_t = @import("std").mem.zeroes(enum_z_reliability_t),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
};
pub const z_publisher_options_t = struct_z_publisher_options_t;
pub const struct_z_query_consolidation_t = extern struct {
    mode: enum_z_consolidation_mode_t = @import("std").mem.zeroes(enum_z_consolidation_mode_t),
};
pub const z_query_consolidation_t = struct_z_query_consolidation_t;
pub const struct_z_querier_options_t = extern struct {
    target: enum_z_query_target_t = @import("std").mem.zeroes(enum_z_query_target_t),
    consolidation: struct_z_query_consolidation_t = @import("std").mem.zeroes(struct_z_query_consolidation_t),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    accept_replies: enum_zc_reply_keyexpr_t = @import("std").mem.zeroes(enum_zc_reply_keyexpr_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const z_querier_options_t = struct_z_querier_options_t;
pub const struct_z_delete_options_t = extern struct {
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]struct_z_timestamp_t = @import("std").mem.zeroes([*c]struct_z_timestamp_t),
    reliability: enum_z_reliability_t = @import("std").mem.zeroes(enum_z_reliability_t),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
};
pub const z_delete_options_t = struct_z_delete_options_t;
pub const struct_z_moved_fifo_handler_query_t = extern struct {
    _this: struct_z_owned_fifo_handler_query_t = @import("std").mem.zeroes(struct_z_owned_fifo_handler_query_t),
};
pub const z_moved_fifo_handler_query_t = struct_z_moved_fifo_handler_query_t;
pub const struct_z_moved_fifo_handler_reply_t = extern struct {
    _this: struct_z_owned_fifo_handler_reply_t = @import("std").mem.zeroes(struct_z_owned_fifo_handler_reply_t),
};
pub const z_moved_fifo_handler_reply_t = struct_z_moved_fifo_handler_reply_t;
pub const struct_z_moved_fifo_handler_sample_t = extern struct {
    _this: struct_z_owned_fifo_handler_sample_t = @import("std").mem.zeroes(struct_z_owned_fifo_handler_sample_t),
};
pub const z_moved_fifo_handler_sample_t = struct_z_moved_fifo_handler_sample_t;
pub const struct_z_moved_source_info_t = extern struct {
    _this: struct_z_owned_source_info_t = @import("std").mem.zeroes(struct_z_owned_source_info_t),
};
pub const z_moved_source_info_t = struct_z_moved_source_info_t;
pub const struct_z_get_options_t = extern struct {
    target: enum_z_query_target_t = @import("std").mem.zeroes(enum_z_query_target_t),
    consolidation: struct_z_query_consolidation_t = @import("std").mem.zeroes(struct_z_query_consolidation_t),
    payload: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    accept_replies: enum_zc_reply_keyexpr_t = @import("std").mem.zeroes(enum_zc_reply_keyexpr_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    source_info: [*c]struct_z_moved_source_info_t = @import("std").mem.zeroes([*c]struct_z_moved_source_info_t),
    attachment: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const z_get_options_t = struct_z_get_options_t;
pub const struct_z_moved_hello_t = extern struct {
    _this: struct_z_owned_hello_t = @import("std").mem.zeroes(struct_z_owned_hello_t),
};
pub const z_moved_hello_t = struct_z_moved_hello_t;
pub const struct_z_moved_keyexpr_t = extern struct {
    _this: struct_z_owned_keyexpr_t = @import("std").mem.zeroes(struct_z_owned_keyexpr_t),
};
pub const z_moved_keyexpr_t = struct_z_moved_keyexpr_t;
pub const struct_z_liveliness_subscriber_options_t = extern struct {
    history: bool = @import("std").mem.zeroes(bool),
};
pub const z_liveliness_subscriber_options_t = struct_z_liveliness_subscriber_options_t;
pub const struct_z_liveliness_token_options_t = extern struct {
    _dummy: u8 = @import("std").mem.zeroes(u8),
};
pub const z_liveliness_token_options_t = struct_z_liveliness_token_options_t;
pub const struct_z_liveliness_get_options_t = extern struct {
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const z_liveliness_get_options_t = struct_z_liveliness_get_options_t;
pub const struct_z_moved_liveliness_token_t = extern struct {
    _this: struct_z_owned_liveliness_token_t = @import("std").mem.zeroes(struct_z_owned_liveliness_token_t),
};
pub const z_moved_liveliness_token_t = struct_z_moved_liveliness_token_t;
pub const struct_z_moved_matching_listener_t = extern struct {
    _this: struct_z_owned_matching_listener_t = @import("std").mem.zeroes(struct_z_owned_matching_listener_t),
};
pub const z_moved_matching_listener_t = struct_z_moved_matching_listener_t;
pub const struct_z_moved_memory_layout_t = extern struct {
    _this: struct_z_owned_memory_layout_t = @import("std").mem.zeroes(struct_z_owned_memory_layout_t),
};
pub const z_moved_memory_layout_t = struct_z_moved_memory_layout_t;
pub const struct_z_moved_mutex_t = extern struct {
    _this: struct_z_owned_mutex_t = @import("std").mem.zeroes(struct_z_owned_mutex_t),
};
pub const z_moved_mutex_t = struct_z_moved_mutex_t;
pub const struct_z_open_options_t = extern struct {
    _dummy: u8 = @import("std").mem.zeroes(u8),
};
pub const z_open_options_t = struct_z_open_options_t;
pub const struct_z_publisher_delete_options_t = extern struct {
    timestamp: [*c]const struct_z_timestamp_t = @import("std").mem.zeroes([*c]const struct_z_timestamp_t),
};
pub const z_publisher_delete_options_t = struct_z_publisher_delete_options_t;
pub const struct_z_moved_publisher_t = extern struct {
    _this: struct_z_owned_publisher_t = @import("std").mem.zeroes(struct_z_owned_publisher_t),
};
pub const z_moved_publisher_t = struct_z_moved_publisher_t;
pub const struct_z_publisher_put_options_t = extern struct {
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
    timestamp: [*c]const struct_z_timestamp_t = @import("std").mem.zeroes([*c]const struct_z_timestamp_t),
    source_info: [*c]struct_z_moved_source_info_t = @import("std").mem.zeroes([*c]struct_z_moved_source_info_t),
    attachment: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
};
pub const z_publisher_put_options_t = struct_z_publisher_put_options_t;
pub const struct_z_put_options_t = extern struct {
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]struct_z_timestamp_t = @import("std").mem.zeroes([*c]struct_z_timestamp_t),
    reliability: enum_z_reliability_t = @import("std").mem.zeroes(enum_z_reliability_t),
    allowed_destination: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    source_info: [*c]struct_z_moved_source_info_t = @import("std").mem.zeroes([*c]struct_z_moved_source_info_t),
    attachment: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
};
pub const z_put_options_t = struct_z_put_options_t;
pub const struct_z_moved_querier_t = extern struct {
    _this: struct_z_owned_querier_t = @import("std").mem.zeroes(struct_z_owned_querier_t),
};
pub const z_moved_querier_t = struct_z_moved_querier_t;
pub const struct_z_querier_get_options_t = extern struct {
    payload: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
    source_info: [*c]struct_z_moved_source_info_t = @import("std").mem.zeroes([*c]struct_z_moved_source_info_t),
    attachment: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
};
pub const z_querier_get_options_t = struct_z_querier_get_options_t;
pub const struct_z_moved_query_t = extern struct {
    _this: struct_z_owned_query_t = @import("std").mem.zeroes(struct_z_owned_query_t),
};
pub const z_moved_query_t = struct_z_moved_query_t;
pub const struct_z_query_reply_options_t = extern struct {
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]struct_z_timestamp_t = @import("std").mem.zeroes([*c]struct_z_timestamp_t),
    source_info: [*c]struct_z_moved_source_info_t = @import("std").mem.zeroes([*c]struct_z_moved_source_info_t),
    attachment: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
};
pub const z_query_reply_options_t = struct_z_query_reply_options_t;
pub const struct_z_query_reply_del_options_t = extern struct {
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
    timestamp: [*c]struct_z_timestamp_t = @import("std").mem.zeroes([*c]struct_z_timestamp_t),
    source_info: [*c]struct_z_moved_source_info_t = @import("std").mem.zeroes([*c]struct_z_moved_source_info_t),
    attachment: [*c]struct_z_moved_bytes_t = @import("std").mem.zeroes([*c]struct_z_moved_bytes_t),
};
pub const z_query_reply_del_options_t = struct_z_query_reply_del_options_t;
pub const struct_z_query_reply_err_options_t = extern struct {
    encoding: [*c]struct_z_moved_encoding_t = @import("std").mem.zeroes([*c]struct_z_moved_encoding_t),
};
pub const z_query_reply_err_options_t = struct_z_query_reply_err_options_t;
pub const struct_z_moved_queryable_t = extern struct {
    _this: struct_z_owned_queryable_t = @import("std").mem.zeroes(struct_z_owned_queryable_t),
};
pub const z_moved_queryable_t = struct_z_moved_queryable_t;
pub const struct_z_moved_reply_t = extern struct {
    _this: struct_z_owned_reply_t = @import("std").mem.zeroes(struct_z_owned_reply_t),
};
pub const z_moved_reply_t = struct_z_moved_reply_t;
pub const struct_z_moved_reply_err_t = extern struct {
    _this: struct_z_owned_reply_err_t = @import("std").mem.zeroes(struct_z_owned_reply_err_t),
};
pub const z_moved_reply_err_t = struct_z_moved_reply_err_t;
pub const struct_z_moved_ring_handler_query_t = extern struct {
    _this: struct_z_owned_ring_handler_query_t = @import("std").mem.zeroes(struct_z_owned_ring_handler_query_t),
};
pub const z_moved_ring_handler_query_t = struct_z_moved_ring_handler_query_t;
pub const struct_z_moved_ring_handler_reply_t = extern struct {
    _this: struct_z_owned_ring_handler_reply_t = @import("std").mem.zeroes(struct_z_owned_ring_handler_reply_t),
};
pub const z_moved_ring_handler_reply_t = struct_z_moved_ring_handler_reply_t;
pub const struct_z_moved_ring_handler_sample_t = extern struct {
    _this: struct_z_owned_ring_handler_sample_t = @import("std").mem.zeroes(struct_z_owned_ring_handler_sample_t),
};
pub const z_moved_ring_handler_sample_t = struct_z_moved_ring_handler_sample_t;
pub const struct_z_moved_sample_t = extern struct {
    _this: struct_z_owned_sample_t = @import("std").mem.zeroes(struct_z_owned_sample_t),
};
pub const z_moved_sample_t = struct_z_moved_sample_t;
pub const struct_z_scout_options_t = extern struct {
    timeout_ms: u64 = @import("std").mem.zeroes(u64),
    what: enum_z_what_t = @import("std").mem.zeroes(enum_z_what_t),
};
pub const z_scout_options_t = struct_z_scout_options_t;
pub const struct_z_moved_session_t = extern struct {
    _this: struct_z_owned_session_t = @import("std").mem.zeroes(struct_z_owned_session_t),
};
pub const z_moved_session_t = struct_z_moved_session_t;
pub const struct_z_moved_shm_client_t = extern struct {
    _this: struct_z_owned_shm_client_t = @import("std").mem.zeroes(struct_z_owned_shm_client_t),
};
pub const z_moved_shm_client_t = struct_z_moved_shm_client_t;
pub const struct_z_moved_shm_client_storage_t = extern struct {
    _this: struct_z_owned_shm_client_storage_t = @import("std").mem.zeroes(struct_z_owned_shm_client_storage_t),
};
pub const z_moved_shm_client_storage_t = struct_z_moved_shm_client_storage_t;
pub const struct_z_moved_shm_provider_t = extern struct {
    _this: struct_z_owned_shm_provider_t = @import("std").mem.zeroes(struct_z_owned_shm_provider_t),
};
pub const z_moved_shm_provider_t = struct_z_moved_shm_provider_t;
pub const z_protocol_id_t = u32;
pub const struct_z_moved_string_array_t = extern struct {
    _this: struct_z_owned_string_array_t = @import("std").mem.zeroes(struct_z_owned_string_array_t),
};
pub const z_moved_string_array_t = struct_z_moved_string_array_t;
pub const struct_z_moved_subscriber_t = extern struct {
    _this: struct_z_owned_subscriber_t = @import("std").mem.zeroes(struct_z_owned_subscriber_t),
};
pub const z_moved_subscriber_t = struct_z_moved_subscriber_t;
pub const struct_z_moved_task_t = extern struct {
    _this: struct_z_owned_task_t = @import("std").mem.zeroes(struct_z_owned_task_t),
};
pub const z_moved_task_t = struct_z_moved_task_t;
pub const struct_z_task_attr_t = extern struct {
    _0: usize = @import("std").mem.zeroes(usize),
};
pub const z_task_attr_t = struct_z_task_attr_t;
pub const struct_z_time_t = extern struct {
    t: u64 = @import("std").mem.zeroes(u64),
};
pub const z_time_t = struct_z_time_t;
pub const struct_zc_owned_closure_log_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn (enum_zc_log_severity_t, [*c]const struct_z_loaned_string_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (enum_zc_log_severity_t, [*c]const struct_z_loaned_string_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const zc_owned_closure_log_t = struct_zc_owned_closure_log_t;
pub const struct_zc_moved_closure_log_t = extern struct {
    _this: struct_zc_owned_closure_log_t = @import("std").mem.zeroes(struct_zc_owned_closure_log_t),
};
pub const zc_moved_closure_log_t = struct_zc_moved_closure_log_t;
pub const struct_zc_moved_concurrent_close_handle_t = extern struct {
    _this: struct_zc_owned_concurrent_close_handle_t = @import("std").mem.zeroes(struct_zc_owned_concurrent_close_handle_t),
};
pub const zc_moved_concurrent_close_handle_t = struct_zc_moved_concurrent_close_handle_t;
pub const struct_zc_internal_encoding_data_t = extern struct {
    id: u16 = @import("std").mem.zeroes(u16),
    schema_ptr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    schema_len: usize = @import("std").mem.zeroes(usize),
};
pub const zc_internal_encoding_data_t = struct_zc_internal_encoding_data_t;
pub const struct_zc_moved_shm_client_list_t = extern struct {
    _this: struct_zc_owned_shm_client_list_t = @import("std").mem.zeroes(struct_zc_owned_shm_client_list_t),
};
pub const zc_moved_shm_client_list_t = struct_zc_moved_shm_client_list_t;
pub const struct_ze_advanced_publisher_cache_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    max_samples: usize = @import("std").mem.zeroes(usize),
    congestion_control: enum_z_congestion_control_t = @import("std").mem.zeroes(enum_z_congestion_control_t),
    priority: enum_z_priority_t = @import("std").mem.zeroes(enum_z_priority_t),
    is_express: bool = @import("std").mem.zeroes(bool),
};
pub const ze_advanced_publisher_cache_options_t = struct_ze_advanced_publisher_cache_options_t;
pub const struct_ze_advanced_publisher_delete_options_t = extern struct {
    delete_options: struct_z_publisher_delete_options_t = @import("std").mem.zeroes(struct_z_publisher_delete_options_t),
};
pub const ze_advanced_publisher_delete_options_t = struct_ze_advanced_publisher_delete_options_t;
pub const struct_ze_moved_advanced_publisher_t = extern struct {
    _this: struct_ze_owned_advanced_publisher_t = @import("std").mem.zeroes(struct_ze_owned_advanced_publisher_t),
};
pub const ze_moved_advanced_publisher_t = struct_ze_moved_advanced_publisher_t;
pub const struct_ze_advanced_publisher_sample_miss_detection_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    heartbeat_period_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_advanced_publisher_sample_miss_detection_options_t = struct_ze_advanced_publisher_sample_miss_detection_options_t;
pub const struct_ze_advanced_publisher_options_t = extern struct {
    publisher_options: struct_z_publisher_options_t = @import("std").mem.zeroes(struct_z_publisher_options_t),
    cache: struct_ze_advanced_publisher_cache_options_t = @import("std").mem.zeroes(struct_ze_advanced_publisher_cache_options_t),
    sample_miss_detection: struct_ze_advanced_publisher_sample_miss_detection_options_t = @import("std").mem.zeroes(struct_ze_advanced_publisher_sample_miss_detection_options_t),
    publisher_detection: bool = @import("std").mem.zeroes(bool),
    publisher_detection_metadata: [*c]const struct_z_loaned_keyexpr_t = @import("std").mem.zeroes([*c]const struct_z_loaned_keyexpr_t),
};
pub const ze_advanced_publisher_options_t = struct_ze_advanced_publisher_options_t;
pub const struct_ze_advanced_publisher_put_options_t = extern struct {
    put_options: struct_z_publisher_put_options_t = @import("std").mem.zeroes(struct_z_publisher_put_options_t),
};
pub const ze_advanced_publisher_put_options_t = struct_ze_advanced_publisher_put_options_t;
pub const struct_ze_miss_t = extern struct {
    source: struct_z_entity_global_id_t = @import("std").mem.zeroes(struct_z_entity_global_id_t),
    nb: u32 = @import("std").mem.zeroes(u32),
};
pub const ze_miss_t = struct_ze_miss_t;
pub const struct_ze_owned_closure_miss_t = extern struct {
    _context: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _call: ?*const fn ([*c]const struct_ze_miss_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const struct_ze_miss_t, ?*anyopaque) callconv(.c) void),
    _drop: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const ze_owned_closure_miss_t = struct_ze_owned_closure_miss_t;
pub const struct_ze_moved_closure_miss_t = extern struct {
    _this: struct_ze_owned_closure_miss_t = @import("std").mem.zeroes(struct_ze_owned_closure_miss_t),
};
pub const ze_moved_closure_miss_t = struct_ze_moved_closure_miss_t;
pub const struct_ze_owned_sample_miss_listener_t = extern struct {
    _0: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const ze_owned_sample_miss_listener_t = struct_ze_owned_sample_miss_listener_t;
pub const struct_ze_moved_advanced_subscriber_t = extern struct {
    _this: struct_ze_owned_advanced_subscriber_t = @import("std").mem.zeroes(struct_ze_owned_advanced_subscriber_t),
};
pub const ze_moved_advanced_subscriber_t = struct_ze_moved_advanced_subscriber_t;
pub const struct_ze_advanced_subscriber_history_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    detect_late_publishers: bool = @import("std").mem.zeroes(bool),
    max_samples: usize = @import("std").mem.zeroes(usize),
    max_age_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_advanced_subscriber_history_options_t = struct_ze_advanced_subscriber_history_options_t;
pub const struct_ze_advanced_subscriber_last_sample_miss_detection_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    periodic_queries_period_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_advanced_subscriber_last_sample_miss_detection_options_t = struct_ze_advanced_subscriber_last_sample_miss_detection_options_t;
pub const struct_ze_advanced_subscriber_recovery_options_t = extern struct {
    is_enabled: bool = @import("std").mem.zeroes(bool),
    last_sample_miss_detection: struct_ze_advanced_subscriber_last_sample_miss_detection_options_t = @import("std").mem.zeroes(struct_ze_advanced_subscriber_last_sample_miss_detection_options_t),
};
pub const ze_advanced_subscriber_recovery_options_t = struct_ze_advanced_subscriber_recovery_options_t;
pub const struct_ze_advanced_subscriber_options_t = extern struct {
    subscriber_options: struct_z_subscriber_options_t = @import("std").mem.zeroes(struct_z_subscriber_options_t),
    history: struct_ze_advanced_subscriber_history_options_t = @import("std").mem.zeroes(struct_ze_advanced_subscriber_history_options_t),
    recovery: struct_ze_advanced_subscriber_recovery_options_t = @import("std").mem.zeroes(struct_ze_advanced_subscriber_recovery_options_t),
    query_timeout_ms: u64 = @import("std").mem.zeroes(u64),
    subscriber_detection: bool = @import("std").mem.zeroes(bool),
    subscriber_detection_metadata: [*c]const struct_z_loaned_keyexpr_t = @import("std").mem.zeroes([*c]const struct_z_loaned_keyexpr_t),
};
pub const ze_advanced_subscriber_options_t = struct_ze_advanced_subscriber_options_t;
pub const struct_ze_loaned_closure_miss_t = extern struct {
    _0: [3]usize = @import("std").mem.zeroes([3]usize),
};
pub const ze_loaned_closure_miss_t = struct_ze_loaned_closure_miss_t;
pub const struct_ze_publication_cache_options_t = extern struct {
    queryable_prefix: [*c]const struct_z_loaned_keyexpr_t = @import("std").mem.zeroes([*c]const struct_z_loaned_keyexpr_t),
    queryable_origin: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    queryable_complete: bool = @import("std").mem.zeroes(bool),
    history: usize = @import("std").mem.zeroes(usize),
    resources_limit: usize = @import("std").mem.zeroes(usize),
};
pub const ze_publication_cache_options_t = struct_ze_publication_cache_options_t;
pub const struct_ze_querying_subscriber_options_t = extern struct {
    allowed_origin: enum_zc_locality_t = @import("std").mem.zeroes(enum_zc_locality_t),
    query_selector: [*c]const struct_z_loaned_keyexpr_t = @import("std").mem.zeroes([*c]const struct_z_loaned_keyexpr_t),
    query_target: enum_z_query_target_t = @import("std").mem.zeroes(enum_z_query_target_t),
    query_consolidation: struct_z_query_consolidation_t = @import("std").mem.zeroes(struct_z_query_consolidation_t),
    query_accept_replies: enum_zc_reply_keyexpr_t = @import("std").mem.zeroes(enum_zc_reply_keyexpr_t),
    query_timeout_ms: u64 = @import("std").mem.zeroes(u64),
};
pub const ze_querying_subscriber_options_t = struct_ze_querying_subscriber_options_t;
pub const struct_ze_moved_publication_cache_t = extern struct {
    _this: struct_ze_owned_publication_cache_t = @import("std").mem.zeroes(struct_ze_owned_publication_cache_t),
};
pub const ze_moved_publication_cache_t = struct_ze_moved_publication_cache_t;
pub const struct_ze_loaned_publication_cache_t = extern struct {
    _0: [96]u8 = @import("std").mem.zeroes([96]u8),
};
pub const ze_loaned_publication_cache_t = struct_ze_loaned_publication_cache_t;
pub const struct_ze_moved_querying_subscriber_t = extern struct {
    _this: struct_ze_owned_querying_subscriber_t = @import("std").mem.zeroes(struct_ze_owned_querying_subscriber_t),
};
pub const ze_moved_querying_subscriber_t = struct_ze_moved_querying_subscriber_t;
pub const struct_ze_moved_sample_miss_listener_t = extern struct {
    _this: struct_ze_owned_sample_miss_listener_t = @import("std").mem.zeroes(struct_ze_owned_sample_miss_listener_t),
};
pub const ze_moved_sample_miss_listener_t = struct_ze_moved_sample_miss_listener_t;
pub const struct_ze_moved_serializer_t = extern struct {
    _this: struct_ze_owned_serializer_t = @import("std").mem.zeroes(struct_ze_owned_serializer_t),
};
pub const ze_moved_serializer_t = struct_ze_moved_serializer_t;
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
pub extern fn z_alloc_layout_alloc(out_result: [*c]struct_z_buf_alloc_result_t, layout: [*c]const struct_z_loaned_alloc_layout_t) void;
pub extern fn z_alloc_layout_alloc_gc(out_result: [*c]struct_z_buf_alloc_result_t, layout: [*c]const struct_z_loaned_alloc_layout_t) void;
pub extern fn z_alloc_layout_alloc_gc_defrag(out_result: [*c]struct_z_buf_alloc_result_t, layout: [*c]const struct_z_loaned_alloc_layout_t) void;
pub extern fn z_alloc_layout_alloc_gc_defrag_blocking(out_result: [*c]struct_z_buf_alloc_result_t, layout: [*c]const struct_z_loaned_alloc_layout_t) void;
pub extern fn z_alloc_layout_alloc_gc_defrag_dealloc(out_result: [*c]struct_z_buf_alloc_result_t, layout: [*c]const struct_z_loaned_alloc_layout_t) void;
pub extern fn z_alloc_layout_drop(this_: [*c]struct_z_moved_alloc_layout_t) void;
pub extern fn z_alloc_layout_loan(this_: [*c]const struct_z_owned_alloc_layout_t) [*c]const struct_z_loaned_alloc_layout_t;
pub extern fn z_alloc_layout_new(this_: [*c]struct_z_owned_alloc_layout_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t) z_result_t;
pub extern fn z_alloc_layout_threadsafe_alloc_gc_defrag_async(out_result: [*c]struct_z_buf_alloc_result_t, layout: [*c]const struct_z_loaned_alloc_layout_t, result_context: struct_zc_threadsafe_context_t, result_callback: ?*const fn (?*anyopaque, [*c]struct_z_buf_alloc_result_t) callconv(.c) void) z_result_t;
pub extern fn z_bytes_as_loaned_shm(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c][*c]const struct_z_loaned_shm_t) z_result_t;
pub extern fn z_bytes_as_mut_loaned_shm(this_: [*c]struct_z_loaned_bytes_t, dst: [*c][*c]struct_z_loaned_shm_t) z_result_t;
pub extern fn z_bytes_clone(dst: [*c]struct_z_owned_bytes_t, this_: [*c]const struct_z_loaned_bytes_t) void;
pub extern fn z_bytes_copy_from_buf(this_: [*c]struct_z_owned_bytes_t, data: [*c]const u8, len: usize) z_result_t;
pub extern fn z_bytes_copy_from_slice(this_: [*c]struct_z_owned_bytes_t, slice: [*c]const struct_z_loaned_slice_t) void;
pub extern fn z_bytes_copy_from_str(this_: [*c]struct_z_owned_bytes_t, str: [*c]const u8) z_result_t;
pub extern fn z_bytes_copy_from_string(this_: [*c]struct_z_owned_bytes_t, str: [*c]const struct_z_loaned_string_t) void;
pub extern fn z_bytes_drop(this_: [*c]struct_z_moved_bytes_t) void;
pub extern fn z_bytes_empty(this_: [*c]struct_z_owned_bytes_t) void;
pub extern fn z_bytes_from_buf(this_: [*c]struct_z_owned_bytes_t, data: [*c]u8, len: usize, deleter: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) z_result_t;
pub extern fn z_bytes_from_shm(this_: [*c]struct_z_owned_bytes_t, shm: [*c]struct_z_moved_shm_t) z_result_t;
pub extern fn z_bytes_from_shm_mut(this_: [*c]struct_z_owned_bytes_t, shm: [*c]struct_z_moved_shm_mut_t) z_result_t;
pub extern fn z_bytes_from_slice(this_: [*c]struct_z_owned_bytes_t, slice: [*c]struct_z_moved_slice_t) void;
pub extern fn z_bytes_from_static_buf(this_: [*c]struct_z_owned_bytes_t, data: [*c]u8, len: usize) z_result_t;
pub extern fn z_bytes_from_static_str(this_: [*c]struct_z_owned_bytes_t, str: [*c]const u8) z_result_t;
pub extern fn z_bytes_from_str(this_: [*c]struct_z_owned_bytes_t, str: [*c]u8, deleter: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) z_result_t;
pub extern fn z_bytes_from_string(this_: [*c]struct_z_owned_bytes_t, s: [*c]struct_z_moved_string_t) void;
pub extern fn z_bytes_get_contiguous_view(this_: [*c]const struct_z_loaned_bytes_t, view: [*c]struct_z_view_slice_t) z_result_t;
pub extern fn z_bytes_get_reader(data: [*c]const struct_z_loaned_bytes_t) struct_z_bytes_reader_t;
pub extern fn z_bytes_get_slice_iterator(this_: [*c]const struct_z_loaned_bytes_t) struct_z_bytes_slice_iterator_t;
pub extern fn z_bytes_is_empty(this_: [*c]const struct_z_loaned_bytes_t) bool;
pub extern fn z_bytes_len(this_: [*c]const struct_z_loaned_bytes_t) usize;
pub extern fn z_bytes_loan(this_: [*c]const struct_z_owned_bytes_t) [*c]const struct_z_loaned_bytes_t;
pub extern fn z_bytes_loan_mut(this_: [*c]struct_z_owned_bytes_t) [*c]struct_z_loaned_bytes_t;
pub extern fn z_bytes_reader_read(this_: [*c]struct_z_bytes_reader_t, dst: [*c]u8, len: usize) usize;
pub extern fn z_bytes_reader_remaining(this_: [*c]const struct_z_bytes_reader_t) usize;
pub extern fn z_bytes_reader_seek(this_: [*c]struct_z_bytes_reader_t, offset: i64, origin: c_int) z_result_t;
pub extern fn z_bytes_reader_tell(this_: [*c]struct_z_bytes_reader_t) i64;
pub extern fn z_bytes_slice_iterator_next(this_: [*c]struct_z_bytes_slice_iterator_t, slice: [*c]struct_z_view_slice_t) bool;
pub extern fn z_bytes_to_owned_shm(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]struct_z_owned_shm_t) z_result_t;
pub extern fn z_bytes_to_slice(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]struct_z_owned_slice_t) z_result_t;
pub extern fn z_bytes_to_string(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]struct_z_owned_string_t) z_result_t;
pub extern fn z_bytes_writer_append(this_: [*c]struct_z_loaned_bytes_writer_t, bytes: [*c]struct_z_moved_bytes_t) z_result_t;
pub extern fn z_bytes_writer_drop(this_: [*c]struct_z_moved_bytes_writer_t) void;
pub extern fn z_bytes_writer_empty(this_: [*c]struct_z_owned_bytes_writer_t) z_result_t;
pub extern fn z_bytes_writer_finish(this_: [*c]struct_z_moved_bytes_writer_t, bytes: [*c]struct_z_owned_bytes_t) void;
pub extern fn z_bytes_writer_loan(this_: [*c]const struct_z_owned_bytes_writer_t) [*c]const struct_z_loaned_bytes_writer_t;
pub extern fn z_bytes_writer_loan_mut(this_: [*c]struct_z_owned_bytes_writer_t) [*c]struct_z_loaned_bytes_writer_t;
pub extern fn z_bytes_writer_write_all(this_: [*c]struct_z_loaned_bytes_writer_t, src: [*c]const u8, len: usize) z_result_t;
pub extern fn z_chunk_alloc_result_drop(this_: [*c]struct_z_moved_chunk_alloc_result_t) void;
pub extern fn z_chunk_alloc_result_new_error(this_: [*c]struct_z_owned_chunk_alloc_result_t, alloc_error: enum_z_alloc_error_t) void;
pub extern fn z_chunk_alloc_result_new_ok(this_: [*c]struct_z_owned_chunk_alloc_result_t, allocated_chunk: struct_z_allocated_chunk_t) z_result_t;
pub extern fn z_clock_elapsed_ms(time: [*c]const struct_z_clock_t) u64;
pub extern fn z_clock_elapsed_s(time: [*c]const struct_z_clock_t) u64;
pub extern fn z_clock_elapsed_us(time: [*c]const struct_z_clock_t) u64;
pub extern fn z_clock_now() struct_z_clock_t;
pub extern fn z_close(session: [*c]struct_z_loaned_session_t, options: [*c]struct_z_close_options_t) z_result_t;
pub extern fn z_close_options_default(this_: [*c]struct_z_close_options_t) void;
pub extern fn z_closure_hello(this_: [*c]struct_z_owned_closure_hello_t, call: ?*const fn ([*c]struct_z_loaned_hello_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_hello_call(closure: [*c]const struct_z_loaned_closure_hello_t, hello: [*c]struct_z_loaned_hello_t) void;
pub extern fn z_closure_hello_drop(this_: [*c]struct_z_moved_closure_hello_t) void;
pub extern fn z_closure_hello_loan(closure: [*c]const struct_z_owned_closure_hello_t) [*c]const struct_z_loaned_closure_hello_t;
pub extern fn z_closure_hello_loan_mut(closure: [*c]struct_z_owned_closure_hello_t) [*c]struct_z_loaned_closure_hello_t;
pub extern fn z_closure_matching_status(this_: [*c]struct_z_owned_closure_matching_status_t, call: ?*const fn ([*c]const struct_z_matching_status_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_matching_status_call(closure: [*c]const struct_z_loaned_closure_matching_status_t, mathing_status: [*c]const struct_z_matching_status_t) void;
pub extern fn z_closure_matching_status_drop(closure_: [*c]struct_z_moved_closure_matching_status_t) void;
pub extern fn z_closure_matching_status_loan(closure: [*c]const struct_z_owned_closure_matching_status_t) [*c]const struct_z_loaned_closure_matching_status_t;
pub extern fn z_closure_query(this_: [*c]struct_z_owned_closure_query_t, call: ?*const fn ([*c]struct_z_loaned_query_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_query_call(closure: [*c]const struct_z_loaned_closure_query_t, query: [*c]struct_z_loaned_query_t) void;
pub extern fn z_closure_query_drop(closure_: [*c]struct_z_moved_closure_query_t) void;
pub extern fn z_closure_query_loan(closure: [*c]const struct_z_owned_closure_query_t) [*c]const struct_z_loaned_closure_query_t;
pub extern fn z_closure_query_loan_mut(closure: [*c]struct_z_owned_closure_query_t) [*c]struct_z_loaned_closure_query_t;
pub extern fn z_closure_reply(this_: [*c]struct_z_owned_closure_reply_t, call: ?*const fn ([*c]struct_z_loaned_reply_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_reply_call(closure: [*c]const struct_z_loaned_closure_reply_t, reply: [*c]struct_z_loaned_reply_t) void;
pub extern fn z_closure_reply_drop(closure_: [*c]struct_z_moved_closure_reply_t) void;
pub extern fn z_closure_reply_loan(closure: [*c]const struct_z_owned_closure_reply_t) [*c]const struct_z_loaned_closure_reply_t;
pub extern fn z_closure_reply_loan_mut(closure: [*c]struct_z_owned_closure_reply_t) [*c]struct_z_loaned_closure_reply_t;
pub extern fn z_closure_sample(this_: [*c]struct_z_owned_closure_sample_t, call: ?*const fn ([*c]struct_z_loaned_sample_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_sample_call(closure: [*c]const struct_z_loaned_closure_sample_t, sample: [*c]struct_z_loaned_sample_t) void;
pub extern fn z_closure_sample_drop(closure_: [*c]struct_z_moved_closure_sample_t) void;
pub extern fn z_closure_sample_loan(closure: [*c]const struct_z_owned_closure_sample_t) [*c]const struct_z_loaned_closure_sample_t;
pub extern fn z_closure_sample_loan_mut(closure: [*c]struct_z_owned_closure_sample_t) [*c]struct_z_loaned_closure_sample_t;
pub extern fn z_closure_zid(this_: [*c]struct_z_owned_closure_zid_t, call: ?*const fn ([*c]const struct_z_id_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn z_closure_zid_call(closure: [*c]const struct_z_loaned_closure_zid_t, z_id: [*c]const struct_z_id_t) void;
pub extern fn z_closure_zid_drop(closure_: [*c]struct_z_moved_closure_zid_t) void;
pub extern fn z_closure_zid_loan(closure: [*c]const struct_z_owned_closure_zid_t) [*c]const struct_z_loaned_closure_zid_t;
pub extern fn z_closure_zid_loan_mut(closure: [*c]const struct_z_owned_closure_zid_t) [*c]const struct_z_loaned_closure_zid_t;
pub extern fn z_condvar_drop(this_: [*c]struct_z_moved_condvar_t) void;
pub extern fn z_condvar_init(this_: [*c]struct_z_owned_condvar_t) void;
pub extern fn z_condvar_loan(this_: [*c]const struct_z_owned_condvar_t) [*c]const struct_z_loaned_condvar_t;
pub extern fn z_condvar_loan_mut(this_: [*c]struct_z_owned_condvar_t) [*c]struct_z_loaned_condvar_t;
pub extern fn z_condvar_signal(this_: [*c]const struct_z_loaned_condvar_t) z_result_t;
pub extern fn z_condvar_wait(this_: [*c]const struct_z_loaned_condvar_t, m: [*c]struct_z_loaned_mutex_t) z_result_t;
pub extern fn z_config_clone(dst: [*c]struct_z_owned_config_t, this_: [*c]const struct_z_loaned_config_t) void;
pub extern fn z_config_default(this_: [*c]struct_z_owned_config_t) z_result_t;
pub extern fn z_config_drop(this_: [*c]struct_z_moved_config_t) void;
pub extern fn z_config_loan(this_: [*c]const struct_z_owned_config_t) [*c]const struct_z_loaned_config_t;
pub extern fn z_config_loan_mut(this_: [*c]struct_z_owned_config_t) [*c]struct_z_loaned_config_t;
pub extern fn z_declare_background_queryable(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_query_t, options: [*c]struct_z_queryable_options_t) z_result_t;
pub extern fn z_declare_background_subscriber(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_z_subscriber_options_t) z_result_t;
pub extern fn z_declare_keyexpr(session: [*c]const struct_z_loaned_session_t, declared_key_expr: [*c]struct_z_owned_keyexpr_t, key_expr: [*c]const struct_z_loaned_keyexpr_t) z_result_t;
pub extern fn z_declare_publisher(session: [*c]const struct_z_loaned_session_t, publisher: [*c]struct_z_owned_publisher_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_z_publisher_options_t) z_result_t;
pub extern fn z_declare_querier(session: [*c]const struct_z_loaned_session_t, querier: [*c]struct_z_owned_querier_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_z_querier_options_t) z_result_t;
pub extern fn z_declare_queryable(session: [*c]const struct_z_loaned_session_t, queryable: [*c]struct_z_owned_queryable_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_query_t, options: [*c]struct_z_queryable_options_t) z_result_t;
pub extern fn z_declare_subscriber(session: [*c]const struct_z_loaned_session_t, subscriber: [*c]struct_z_owned_subscriber_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_z_subscriber_options_t) z_result_t;
pub extern fn z_delete(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_z_delete_options_t) z_result_t;
pub extern fn z_delete_options_default(this_: [*c]struct_z_delete_options_t) void;
pub extern fn z_encoding_application_cbor() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_cdr() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_coap_payload() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_java_serialized_object() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_json() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_json_patch_json() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_json_seq() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_jsonpath() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_jwt() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_mp4() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_octet_stream() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_openmetrics_text() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_protobuf() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_python_serialized_object() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_soap_xml() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_sql() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_x_www_form_urlencoded() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_xml() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_yaml() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_application_yang() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_audio_aac() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_audio_flac() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_audio_mp4() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_audio_ogg() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_audio_vorbis() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_clone(dst: [*c]struct_z_owned_encoding_t, this_: [*c]const struct_z_loaned_encoding_t) void;
pub extern fn z_encoding_drop(this_: [*c]struct_z_moved_encoding_t) void;
pub extern fn z_encoding_equals(this_: [*c]const struct_z_loaned_encoding_t, other: [*c]const struct_z_loaned_encoding_t) bool;
pub extern fn z_encoding_from_str(this_: [*c]struct_z_owned_encoding_t, s: [*c]const u8) z_result_t;
pub extern fn z_encoding_from_substr(this_: [*c]struct_z_owned_encoding_t, s: [*c]const u8, len: usize) z_result_t;
pub extern fn z_encoding_image_bmp() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_image_gif() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_image_jpeg() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_image_png() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_image_webp() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_loan(this_: [*c]const struct_z_owned_encoding_t) [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_loan_default() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_loan_mut(this_: [*c]struct_z_owned_encoding_t) [*c]struct_z_loaned_encoding_t;
pub extern fn z_encoding_set_schema_from_str(this_: [*c]struct_z_loaned_encoding_t, s: [*c]const u8) z_result_t;
pub extern fn z_encoding_set_schema_from_substr(this_: [*c]struct_z_loaned_encoding_t, s: [*c]const u8, len: usize) z_result_t;
pub extern fn z_encoding_text_css() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_csv() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_html() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_javascript() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_json() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_json5() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_markdown() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_plain() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_xml() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_text_yaml() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_to_string(this_: [*c]const struct_z_loaned_encoding_t, out_str: [*c]struct_z_owned_string_t) void;
pub extern fn z_encoding_video_h261() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_h263() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_h264() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_h265() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_h266() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_mp4() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_ogg() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_raw() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_vp8() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_video_vp9() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_zenoh_bytes() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_zenoh_serialized() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_encoding_zenoh_string() [*c]const struct_z_loaned_encoding_t;
pub extern fn z_entity_global_id_eid(this_: [*c]const struct_z_entity_global_id_t) u32;
pub extern fn z_entity_global_id_zid(this_: [*c]const struct_z_entity_global_id_t) struct_z_id_t;
pub extern fn z_fifo_channel_query_new(callback: [*c]struct_z_owned_closure_query_t, handler: [*c]struct_z_owned_fifo_handler_query_t, capacity: usize) void;
pub extern fn z_fifo_channel_reply_new(callback: [*c]struct_z_owned_closure_reply_t, handler: [*c]struct_z_owned_fifo_handler_reply_t, capacity: usize) void;
pub extern fn z_fifo_channel_sample_new(callback: [*c]struct_z_owned_closure_sample_t, handler: [*c]struct_z_owned_fifo_handler_sample_t, capacity: usize) void;
pub extern fn z_fifo_handler_query_drop(this_: [*c]struct_z_moved_fifo_handler_query_t) void;
pub extern fn z_fifo_handler_query_loan(this_: [*c]const struct_z_owned_fifo_handler_query_t) [*c]const struct_z_loaned_fifo_handler_query_t;
pub extern fn z_fifo_handler_query_recv(this_: [*c]const struct_z_loaned_fifo_handler_query_t, query: [*c]struct_z_owned_query_t) z_result_t;
pub extern fn z_fifo_handler_query_try_recv(this_: [*c]const struct_z_loaned_fifo_handler_query_t, query: [*c]struct_z_owned_query_t) z_result_t;
pub extern fn z_fifo_handler_reply_drop(this_: [*c]struct_z_moved_fifo_handler_reply_t) void;
pub extern fn z_fifo_handler_reply_loan(this_: [*c]const struct_z_owned_fifo_handler_reply_t) [*c]const struct_z_loaned_fifo_handler_reply_t;
pub extern fn z_fifo_handler_reply_recv(this_: [*c]const struct_z_loaned_fifo_handler_reply_t, reply: [*c]struct_z_owned_reply_t) z_result_t;
pub extern fn z_fifo_handler_reply_try_recv(this_: [*c]const struct_z_loaned_fifo_handler_reply_t, reply: [*c]struct_z_owned_reply_t) z_result_t;
pub extern fn z_fifo_handler_sample_drop(this_: [*c]struct_z_moved_fifo_handler_sample_t) void;
pub extern fn z_fifo_handler_sample_loan(this_: [*c]const struct_z_owned_fifo_handler_sample_t) [*c]const struct_z_loaned_fifo_handler_sample_t;
pub extern fn z_fifo_handler_sample_recv(this_: [*c]const struct_z_loaned_fifo_handler_sample_t, sample: [*c]struct_z_owned_sample_t) z_result_t;
pub extern fn z_fifo_handler_sample_try_recv(this_: [*c]const struct_z_loaned_fifo_handler_sample_t, sample: [*c]struct_z_owned_sample_t) z_result_t;
pub extern fn z_get(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, parameters: [*c]const u8, callback: [*c]struct_z_moved_closure_reply_t, options: [*c]struct_z_get_options_t) z_result_t;
pub extern fn z_get_options_default(this_: [*c]struct_z_get_options_t) void;
pub extern fn z_hello_clone(dst: [*c]struct_z_owned_hello_t, this_: [*c]const struct_z_loaned_hello_t) void;
pub extern fn z_hello_drop(this_: [*c]struct_z_moved_hello_t) void;
pub extern fn z_hello_loan(this_: [*c]const struct_z_owned_hello_t) [*c]const struct_z_loaned_hello_t;
pub extern fn z_hello_locators(this_: [*c]const struct_z_loaned_hello_t, locators_out: [*c]struct_z_owned_string_array_t) void;
pub extern fn z_hello_whatami(this_: [*c]const struct_z_loaned_hello_t) enum_z_whatami_t;
pub extern fn z_hello_zid(this_: [*c]const struct_z_loaned_hello_t) struct_z_id_t;
pub extern fn z_id_to_string(zid: [*c]const struct_z_id_t, dst: [*c]struct_z_owned_string_t) void;
pub extern fn z_info_peers_zid(session: [*c]const struct_z_loaned_session_t, callback: [*c]struct_z_moved_closure_zid_t) z_result_t;
pub extern fn z_info_routers_zid(session: [*c]const struct_z_loaned_session_t, callback: [*c]struct_z_moved_closure_zid_t) z_result_t;
pub extern fn z_info_zid(session: [*c]const struct_z_loaned_session_t) struct_z_id_t;
pub extern fn z_internal_alloc_layout_check(this_: [*c]const struct_z_owned_alloc_layout_t) bool;
pub extern fn z_internal_alloc_layout_null(this_: [*c]struct_z_owned_alloc_layout_t) void;
pub extern fn z_internal_bytes_check(this_: [*c]const struct_z_owned_bytes_t) bool;
pub extern fn z_internal_bytes_null(this_: [*c]struct_z_owned_bytes_t) void;
pub extern fn z_internal_bytes_writer_check(this_: [*c]const struct_z_owned_bytes_writer_t) bool;
pub extern fn z_internal_bytes_writer_null(this_: [*c]struct_z_owned_bytes_writer_t) void;
pub extern fn z_internal_chunk_alloc_result_check(this_: [*c]const struct_z_owned_chunk_alloc_result_t) bool;
pub extern fn z_internal_chunk_alloc_result_null(this_: [*c]struct_z_owned_chunk_alloc_result_t) void;
pub extern fn z_internal_closure_hello_check(this_: [*c]const struct_z_owned_closure_hello_t) bool;
pub extern fn z_internal_closure_hello_null(this_: [*c]struct_z_owned_closure_hello_t) void;
pub extern fn z_internal_closure_matching_status_check(this_: [*c]const struct_z_owned_closure_matching_status_t) bool;
pub extern fn z_internal_closure_matching_status_null(this_: [*c]struct_z_owned_closure_matching_status_t) void;
pub extern fn z_internal_closure_query_check(this_: [*c]const struct_z_owned_closure_query_t) bool;
pub extern fn z_internal_closure_query_null(this_: [*c]struct_z_owned_closure_query_t) void;
pub extern fn z_internal_closure_reply_check(this_: [*c]const struct_z_owned_closure_reply_t) bool;
pub extern fn z_internal_closure_reply_null(this_: [*c]struct_z_owned_closure_reply_t) void;
pub extern fn z_internal_closure_sample_check(this_: [*c]const struct_z_owned_closure_sample_t) bool;
pub extern fn z_internal_closure_sample_null(this_: [*c]struct_z_owned_closure_sample_t) void;
pub extern fn z_internal_closure_zid_check(this_: [*c]const struct_z_owned_closure_zid_t) bool;
pub extern fn z_internal_closure_zid_null(this_: [*c]struct_z_owned_closure_zid_t) void;
pub extern fn z_internal_condvar_check(this_: [*c]const struct_z_owned_condvar_t) bool;
pub extern fn z_internal_condvar_null(this_: [*c]struct_z_owned_condvar_t) void;
pub extern fn z_internal_config_check(this_: [*c]const struct_z_owned_config_t) bool;
pub extern fn z_internal_config_null(this_: [*c]struct_z_owned_config_t) void;
pub extern fn z_internal_encoding_check(this_: [*c]const struct_z_owned_encoding_t) bool;
pub extern fn z_internal_encoding_null(this_: [*c]struct_z_owned_encoding_t) void;
pub extern fn z_internal_fifo_handler_query_check(this_: [*c]const struct_z_owned_fifo_handler_query_t) bool;
pub extern fn z_internal_fifo_handler_query_null(this_: [*c]struct_z_owned_fifo_handler_query_t) void;
pub extern fn z_internal_fifo_handler_reply_check(this_: [*c]const struct_z_owned_fifo_handler_reply_t) bool;
pub extern fn z_internal_fifo_handler_reply_null(this_: [*c]struct_z_owned_fifo_handler_reply_t) void;
pub extern fn z_internal_fifo_handler_sample_check(this_: [*c]const struct_z_owned_fifo_handler_sample_t) bool;
pub extern fn z_internal_fifo_handler_sample_null(this_: [*c]struct_z_owned_fifo_handler_sample_t) void;
pub extern fn z_internal_hello_check(this_: [*c]const struct_z_owned_hello_t) bool;
pub extern fn z_internal_hello_null(this_: [*c]struct_z_owned_hello_t) void;
pub extern fn z_internal_keyexpr_check(this_: [*c]const struct_z_owned_keyexpr_t) bool;
pub extern fn z_internal_keyexpr_null(this_: [*c]struct_z_owned_keyexpr_t) void;
pub extern fn z_internal_liveliness_token_check(this_: [*c]const struct_z_owned_liveliness_token_t) bool;
pub extern fn z_internal_liveliness_token_null(this_: [*c]struct_z_owned_liveliness_token_t) void;
pub extern fn z_internal_matching_listener_check(this_: [*c]const struct_z_owned_matching_listener_t) bool;
pub extern fn z_internal_matching_listener_null(this_: [*c]struct_z_owned_matching_listener_t) void;
pub extern fn z_internal_memory_layout_check(this_: [*c]const struct_z_owned_memory_layout_t) bool;
pub extern fn z_internal_memory_layout_null(this_: [*c]struct_z_owned_memory_layout_t) void;
pub extern fn z_internal_mutex_check(this_: [*c]const struct_z_owned_mutex_t) bool;
pub extern fn z_internal_mutex_null(this_: [*c]struct_z_owned_mutex_t) void;
pub extern fn z_internal_publisher_check(this_: [*c]const struct_z_owned_publisher_t) bool;
pub extern fn z_internal_publisher_null(this_: [*c]struct_z_owned_publisher_t) void;
pub extern fn z_internal_querier_check(this_: [*c]const struct_z_owned_querier_t) bool;
pub extern fn z_internal_querier_null(this_: [*c]struct_z_owned_querier_t) void;
pub extern fn z_internal_query_check(query: [*c]const struct_z_owned_query_t) bool;
pub extern fn z_internal_query_null(this_: [*c]struct_z_owned_query_t) void;
pub extern fn z_internal_queryable_check(this_: [*c]const struct_z_owned_queryable_t) bool;
pub extern fn z_internal_queryable_null(this_: [*c]struct_z_owned_queryable_t) void;
pub extern fn z_internal_reply_check(this_: [*c]const struct_z_owned_reply_t) bool;
pub extern fn z_internal_reply_err_check(this_: [*c]const struct_z_owned_reply_err_t) bool;
pub extern fn z_internal_reply_err_null(this_: [*c]struct_z_owned_reply_err_t) void;
pub extern fn z_internal_reply_null(this_: [*c]struct_z_owned_reply_t) void;
pub extern fn z_internal_ring_handler_query_check(this_: [*c]const struct_z_owned_ring_handler_query_t) bool;
pub extern fn z_internal_ring_handler_query_null(this_: [*c]struct_z_owned_ring_handler_query_t) void;
pub extern fn z_internal_ring_handler_reply_check(this_: [*c]const struct_z_owned_ring_handler_reply_t) bool;
pub extern fn z_internal_ring_handler_reply_null(this_: [*c]struct_z_owned_ring_handler_reply_t) void;
pub extern fn z_internal_ring_handler_sample_check(this_: [*c]const struct_z_owned_ring_handler_sample_t) bool;
pub extern fn z_internal_ring_handler_sample_null(this_: [*c]struct_z_owned_ring_handler_sample_t) void;
pub extern fn z_internal_sample_check(this_: [*c]const struct_z_owned_sample_t) bool;
pub extern fn z_internal_sample_null(this_: [*c]struct_z_owned_sample_t) void;
pub extern fn z_internal_session_check(this_: [*c]const struct_z_owned_session_t) bool;
pub extern fn z_internal_session_null(this_: [*c]struct_z_owned_session_t) void;
pub extern fn z_internal_shm_check(this_: [*c]const struct_z_owned_shm_t) bool;
pub extern fn z_internal_shm_client_check(this_: [*c]const struct_z_owned_shm_client_t) bool;
pub extern fn z_internal_shm_client_null(this_: [*c]struct_z_owned_shm_client_t) void;
pub extern fn z_internal_shm_client_storage_check(this_: [*c]const struct_z_owned_shm_client_storage_t) bool;
pub extern fn z_internal_shm_client_storage_null(this_: [*c]struct_z_owned_shm_client_storage_t) void;
pub extern fn z_internal_shm_mut_check(this_: [*c]const struct_z_owned_shm_mut_t) bool;
pub extern fn z_internal_shm_mut_null(this_: [*c]struct_z_owned_shm_mut_t) void;
pub extern fn z_internal_shm_null(this_: [*c]struct_z_owned_shm_t) void;
pub extern fn z_internal_shm_provider_check(this_: [*c]const struct_z_owned_shm_provider_t) bool;
pub extern fn z_internal_shm_provider_null(this_: [*c]struct_z_owned_shm_provider_t) void;
pub extern fn z_internal_slice_check(this_: [*c]const struct_z_owned_slice_t) bool;
pub extern fn z_internal_slice_null(this_: [*c]struct_z_owned_slice_t) void;
pub extern fn z_internal_source_info_check(this_: [*c]const struct_z_owned_source_info_t) bool;
pub extern fn z_internal_source_info_null(this_: [*c]struct_z_owned_source_info_t) void;
pub extern fn z_internal_string_array_check(this_: [*c]const struct_z_owned_string_array_t) bool;
pub extern fn z_internal_string_array_null(this_: [*c]struct_z_owned_string_array_t) void;
pub extern fn z_internal_string_check(this_: [*c]const struct_z_owned_string_t) bool;
pub extern fn z_internal_string_null(this_: [*c]struct_z_owned_string_t) void;
pub extern fn z_internal_subscriber_check(this_: [*c]const struct_z_owned_subscriber_t) bool;
pub extern fn z_internal_subscriber_null(this_: [*c]struct_z_owned_subscriber_t) void;
pub extern fn z_internal_task_check(this_: [*c]const struct_z_owned_task_t) bool;
pub extern fn z_internal_task_null(this_: [*c]struct_z_owned_task_t) void;
pub extern fn z_keyexpr_as_view_string(this_: [*c]const struct_z_loaned_keyexpr_t, out_string: [*c]struct_z_view_string_t) void;
pub extern fn z_keyexpr_canonize(start: [*c]u8, len: [*c]usize) z_result_t;
pub extern fn z_keyexpr_canonize_null_terminated(start: [*c]u8) z_result_t;
pub extern fn z_keyexpr_clone(dst: [*c]struct_z_owned_keyexpr_t, this_: [*c]const struct_z_loaned_keyexpr_t) void;
pub extern fn z_keyexpr_concat(this_: [*c]struct_z_owned_keyexpr_t, left: [*c]const struct_z_loaned_keyexpr_t, right_start: [*c]const u8, right_len: usize) z_result_t;
pub extern fn z_keyexpr_drop(this_: [*c]struct_z_moved_keyexpr_t) void;
pub extern fn z_keyexpr_equals(left: [*c]const struct_z_loaned_keyexpr_t, right: [*c]const struct_z_loaned_keyexpr_t) bool;
pub extern fn z_keyexpr_from_str(this_: [*c]struct_z_owned_keyexpr_t, expr: [*c]const u8) z_result_t;
pub extern fn z_keyexpr_from_str_autocanonize(this_: [*c]struct_z_owned_keyexpr_t, expr: [*c]const u8) z_result_t;
pub extern fn z_keyexpr_from_substr(this_: [*c]struct_z_owned_keyexpr_t, expr: [*c]const u8, len: usize) z_result_t;
pub extern fn z_keyexpr_from_substr_autocanonize(this_: [*c]struct_z_owned_keyexpr_t, start: [*c]const u8, len: [*c]usize) z_result_t;
pub extern fn z_keyexpr_includes(left: [*c]const struct_z_loaned_keyexpr_t, right: [*c]const struct_z_loaned_keyexpr_t) bool;
pub extern fn z_keyexpr_intersects(left: [*c]const struct_z_loaned_keyexpr_t, right: [*c]const struct_z_loaned_keyexpr_t) bool;
pub extern fn z_keyexpr_is_canon(start: [*c]const u8, len: usize) z_result_t;
pub extern fn z_keyexpr_join(this_: [*c]struct_z_owned_keyexpr_t, left: [*c]const struct_z_loaned_keyexpr_t, right: [*c]const struct_z_loaned_keyexpr_t) z_result_t;
pub extern fn z_keyexpr_loan(this_: [*c]const struct_z_owned_keyexpr_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_keyexpr_relation_to(left: [*c]const struct_z_loaned_keyexpr_t, right: [*c]const struct_z_loaned_keyexpr_t) enum_z_keyexpr_intersection_level_t;
pub extern fn z_liveliness_declare_background_subscriber(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_z_liveliness_subscriber_options_t) z_result_t;
pub extern fn z_liveliness_declare_subscriber(session: [*c]const struct_z_loaned_session_t, subscriber: [*c]struct_z_owned_subscriber_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_z_liveliness_subscriber_options_t) z_result_t;
pub extern fn z_liveliness_declare_token(session: [*c]const struct_z_loaned_session_t, token: [*c]struct_z_owned_liveliness_token_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, _options: [*c]const struct_z_liveliness_token_options_t) z_result_t;
pub extern fn z_liveliness_get(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_reply_t, options: [*c]struct_z_liveliness_get_options_t) z_result_t;
pub extern fn z_liveliness_get_options_default(this_: [*c]struct_z_liveliness_get_options_t) void;
pub extern fn z_liveliness_subscriber_options_default(this_: [*c]struct_z_liveliness_subscriber_options_t) void;
pub extern fn z_liveliness_token_drop(this_: [*c]struct_z_moved_liveliness_token_t) void;
pub extern fn z_liveliness_token_loan(this_: [*c]const struct_z_owned_liveliness_token_t) [*c]const struct_z_loaned_liveliness_token_t;
pub extern fn z_liveliness_token_options_default(this_: [*c]struct_z_liveliness_token_options_t) void;
pub extern fn z_liveliness_undeclare_token(this_: [*c]struct_z_moved_liveliness_token_t) z_result_t;
pub extern fn z_matching_listener_drop(this_: [*c]struct_z_moved_matching_listener_t) void;
pub extern fn z_memory_layout_drop(this_: [*c]struct_z_moved_memory_layout_t) void;
pub extern fn z_memory_layout_get_data(this_: [*c]const struct_z_loaned_memory_layout_t, out_size: [*c]usize, out_alignment: [*c]struct_z_alloc_alignment_t) void;
pub extern fn z_memory_layout_loan(this_: [*c]const struct_z_owned_memory_layout_t) [*c]const struct_z_loaned_memory_layout_t;
pub extern fn z_memory_layout_new(this_: [*c]struct_z_owned_memory_layout_t, size: usize, alignment: struct_z_alloc_alignment_t) z_result_t;
pub extern fn z_mutex_drop(this_: [*c]struct_z_moved_mutex_t) void;
pub extern fn z_mutex_init(this_: [*c]struct_z_owned_mutex_t) z_result_t;
pub extern fn z_mutex_loan_mut(this_: [*c]struct_z_owned_mutex_t) [*c]struct_z_loaned_mutex_t;
pub extern fn z_mutex_lock(this_: [*c]struct_z_loaned_mutex_t) z_result_t;
pub extern fn z_mutex_try_lock(this_: [*c]struct_z_loaned_mutex_t) z_result_t;
pub extern fn z_mutex_unlock(this_: [*c]struct_z_loaned_mutex_t) z_result_t;
pub extern fn z_open(this_: [*c]struct_z_owned_session_t, config: [*c]struct_z_moved_config_t, _options: [*c]const struct_z_open_options_t) z_result_t;
pub extern fn z_open_options_default(this_: [*c]struct_z_open_options_t) void;
pub extern fn z_open_with_custom_shm_clients(this_: [*c]struct_z_owned_session_t, config: [*c]struct_z_moved_config_t, shm_clients: [*c]const struct_z_loaned_shm_client_storage_t) z_result_t;
pub extern fn z_posix_shm_client_new(this_: [*c]struct_z_owned_shm_client_t) void;
pub extern fn z_posix_shm_provider_new(this_: [*c]struct_z_owned_shm_provider_t, layout: [*c]const struct_z_loaned_memory_layout_t) z_result_t;
pub extern fn z_priority_default() enum_z_priority_t;
pub extern fn z_publisher_declare_background_matching_listener(publisher: [*c]const struct_z_loaned_publisher_t, callback: [*c]struct_z_moved_closure_matching_status_t) z_result_t;
pub extern fn z_publisher_declare_matching_listener(publisher: [*c]const struct_z_loaned_publisher_t, matching_listener: [*c]struct_z_owned_matching_listener_t, callback: [*c]struct_z_moved_closure_matching_status_t) z_result_t;
pub extern fn z_publisher_delete(publisher: [*c]const struct_z_loaned_publisher_t, options: [*c]struct_z_publisher_delete_options_t) z_result_t;
pub extern fn z_publisher_delete_options_default(this_: [*c]struct_z_publisher_delete_options_t) void;
pub extern fn z_publisher_drop(this_: [*c]struct_z_moved_publisher_t) void;
pub extern fn z_publisher_get_matching_status(this_: [*c]const struct_z_loaned_publisher_t, matching_status: [*c]struct_z_matching_status_t) z_result_t;
pub extern fn z_publisher_id(publisher: [*c]const struct_z_loaned_publisher_t) struct_z_entity_global_id_t;
pub extern fn z_publisher_keyexpr(publisher: [*c]const struct_z_loaned_publisher_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_publisher_loan(this_: [*c]const struct_z_owned_publisher_t) [*c]const struct_z_loaned_publisher_t;
pub extern fn z_publisher_loan_mut(this_: [*c]struct_z_owned_publisher_t) [*c]struct_z_loaned_publisher_t;
pub extern fn z_publisher_options_default(this_: [*c]struct_z_publisher_options_t) void;
pub extern fn z_publisher_put(this_: [*c]const struct_z_loaned_publisher_t, payload: [*c]struct_z_moved_bytes_t, options: [*c]struct_z_publisher_put_options_t) z_result_t;
pub extern fn z_publisher_put_options_default(this_: [*c]struct_z_publisher_put_options_t) void;
pub extern fn z_put(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, payload: [*c]struct_z_moved_bytes_t, options: [*c]struct_z_put_options_t) z_result_t;
pub extern fn z_put_options_default(this_: [*c]struct_z_put_options_t) void;
pub extern fn z_querier_declare_background_matching_listener(querier: [*c]const struct_z_loaned_querier_t, callback: [*c]struct_z_moved_closure_matching_status_t) z_result_t;
pub extern fn z_querier_declare_matching_listener(querier: [*c]const struct_z_loaned_querier_t, matching_listener: [*c]struct_z_owned_matching_listener_t, callback: [*c]struct_z_moved_closure_matching_status_t) z_result_t;
pub extern fn z_querier_drop(this_: [*c]struct_z_moved_querier_t) void;
pub extern fn z_querier_get(querier: [*c]const struct_z_loaned_querier_t, parameters: [*c]const u8, callback: [*c]struct_z_moved_closure_reply_t, options: [*c]struct_z_querier_get_options_t) z_result_t;
pub extern fn z_querier_get_matching_status(this_: [*c]const struct_z_loaned_querier_t, matching_status: [*c]struct_z_matching_status_t) z_result_t;
pub extern fn z_querier_get_options_default(this_: [*c]struct_z_querier_get_options_t) void;
pub extern fn z_querier_id(querier: [*c]const struct_z_loaned_querier_t) struct_z_entity_global_id_t;
pub extern fn z_querier_keyexpr(querier: [*c]const struct_z_loaned_querier_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_querier_loan(this_: [*c]const struct_z_owned_querier_t) [*c]const struct_z_loaned_querier_t;
pub extern fn z_querier_loan_mut(this_: [*c]struct_z_owned_querier_t) [*c]struct_z_loaned_querier_t;
pub extern fn z_querier_options_default(this_: [*c]struct_z_querier_options_t) void;
pub extern fn z_query_attachment(this_: [*c]const struct_z_loaned_query_t) [*c]const struct_z_loaned_bytes_t;
pub extern fn z_query_attachment_mut(this_: [*c]struct_z_loaned_query_t) [*c]struct_z_loaned_bytes_t;
pub extern fn z_query_clone(dst: [*c]struct_z_owned_query_t, this_: [*c]const struct_z_loaned_query_t) void;
pub extern fn z_query_consolidation_auto() struct_z_query_consolidation_t;
pub extern fn z_query_consolidation_default() struct_z_query_consolidation_t;
pub extern fn z_query_consolidation_latest() struct_z_query_consolidation_t;
pub extern fn z_query_consolidation_monotonic() struct_z_query_consolidation_t;
pub extern fn z_query_consolidation_none() struct_z_query_consolidation_t;
pub extern fn z_query_drop(this_: [*c]struct_z_moved_query_t) void;
pub extern fn z_query_encoding(this_: [*c]const struct_z_loaned_query_t) [*c]const struct_z_loaned_encoding_t;
pub extern fn z_query_keyexpr(this_: [*c]const struct_z_loaned_query_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_query_loan(this_: [*c]const struct_z_owned_query_t) [*c]const struct_z_loaned_query_t;
pub extern fn z_query_loan_mut(this_: [*c]struct_z_owned_query_t) [*c]struct_z_loaned_query_t;
pub extern fn z_query_parameters(this_: [*c]const struct_z_loaned_query_t, parameters: [*c]struct_z_view_string_t) void;
pub extern fn z_query_payload(this_: [*c]const struct_z_loaned_query_t) [*c]const struct_z_loaned_bytes_t;
pub extern fn z_query_payload_mut(this_: [*c]struct_z_loaned_query_t) [*c]struct_z_loaned_bytes_t;
pub extern fn z_query_reply(this_: [*c]const struct_z_loaned_query_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, payload: [*c]struct_z_moved_bytes_t, options: [*c]struct_z_query_reply_options_t) z_result_t;
pub extern fn z_query_reply_del(this_: [*c]const struct_z_loaned_query_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_z_query_reply_del_options_t) z_result_t;
pub extern fn z_query_reply_del_options_default(this_: [*c]struct_z_query_reply_del_options_t) void;
pub extern fn z_query_reply_err(this_: [*c]const struct_z_loaned_query_t, payload: [*c]struct_z_moved_bytes_t, options: [*c]struct_z_query_reply_err_options_t) z_result_t;
pub extern fn z_query_reply_err_options_default(this_: [*c]struct_z_query_reply_err_options_t) void;
pub extern fn z_query_reply_options_default(this_: [*c]struct_z_query_reply_options_t) void;
pub extern fn z_query_target_default() enum_z_query_target_t;
pub extern fn z_queryable_drop(this_: [*c]struct_z_moved_queryable_t) void;
pub extern fn z_queryable_id(queryable: [*c]const struct_z_loaned_queryable_t) struct_z_entity_global_id_t;
pub extern fn z_queryable_loan(this_: [*c]const struct_z_owned_queryable_t) [*c]const struct_z_loaned_queryable_t;
pub extern fn z_queryable_options_default(this_: [*c]struct_z_queryable_options_t) void;
pub extern fn z_random_fill(buf: ?*anyopaque, len: usize) void;
pub extern fn z_random_u16() u16;
pub extern fn z_random_u32() u32;
pub extern fn z_random_u64() u64;
pub extern fn z_random_u8() u8;
pub extern fn z_ref_shm_client_storage_global(this_: [*c]struct_z_owned_shm_client_storage_t) void;
pub extern fn z_reliability_default() enum_z_reliability_t;
pub extern fn z_reply_clone(dst: [*c]struct_z_owned_reply_t, this_: [*c]const struct_z_loaned_reply_t) void;
pub extern fn z_reply_drop(this_: [*c]struct_z_moved_reply_t) void;
pub extern fn z_reply_err(this_: [*c]const struct_z_loaned_reply_t) [*c]const struct_z_loaned_reply_err_t;
pub extern fn z_reply_err_clone(dst: [*c]struct_z_owned_reply_err_t, this_: [*c]const struct_z_loaned_reply_err_t) void;
pub extern fn z_reply_err_drop(this_: [*c]struct_z_moved_reply_err_t) void;
pub extern fn z_reply_err_encoding(this_: [*c]const struct_z_loaned_reply_err_t) [*c]const struct_z_loaned_encoding_t;
pub extern fn z_reply_err_loan(this_: [*c]const struct_z_owned_reply_err_t) [*c]const struct_z_loaned_reply_err_t;
pub extern fn z_reply_err_loan_mut(this_: [*c]struct_z_owned_reply_err_t) [*c]struct_z_loaned_reply_err_t;
pub extern fn z_reply_err_mut(this_: [*c]struct_z_loaned_reply_t) [*c]struct_z_loaned_reply_err_t;
pub extern fn z_reply_err_payload(this_: [*c]const struct_z_loaned_reply_err_t) [*c]const struct_z_loaned_bytes_t;
pub extern fn z_reply_err_payload_mut(this_: [*c]struct_z_loaned_reply_err_t) [*c]struct_z_loaned_bytes_t;
pub extern fn z_reply_is_ok(this_: [*c]const struct_z_loaned_reply_t) bool;
pub extern fn z_reply_loan(this_: [*c]const struct_z_owned_reply_t) [*c]const struct_z_loaned_reply_t;
pub extern fn z_reply_loan_mut(this_: [*c]struct_z_owned_reply_t) [*c]struct_z_loaned_reply_t;
pub extern fn z_reply_ok(this_: [*c]const struct_z_loaned_reply_t) [*c]const struct_z_loaned_sample_t;
pub extern fn z_reply_ok_mut(this_: [*c]struct_z_loaned_reply_t) [*c]struct_z_loaned_sample_t;
pub extern fn z_reply_replier_id(this_: [*c]const struct_z_loaned_reply_t, out_id: [*c]struct_z_id_t) bool;
pub extern fn z_ring_channel_query_new(callback: [*c]struct_z_owned_closure_query_t, handler: [*c]struct_z_owned_ring_handler_query_t, capacity: usize) void;
pub extern fn z_ring_channel_reply_new(callback: [*c]struct_z_owned_closure_reply_t, handler: [*c]struct_z_owned_ring_handler_reply_t, capacity: usize) void;
pub extern fn z_ring_channel_sample_new(callback: [*c]struct_z_owned_closure_sample_t, handler: [*c]struct_z_owned_ring_handler_sample_t, capacity: usize) void;
pub extern fn z_ring_handler_query_drop(this_: [*c]struct_z_moved_ring_handler_query_t) void;
pub extern fn z_ring_handler_query_loan(this_: [*c]const struct_z_owned_ring_handler_query_t) [*c]const struct_z_loaned_ring_handler_query_t;
pub extern fn z_ring_handler_query_recv(this_: [*c]const struct_z_loaned_ring_handler_query_t, query: [*c]struct_z_owned_query_t) z_result_t;
pub extern fn z_ring_handler_query_try_recv(this_: [*c]const struct_z_loaned_ring_handler_query_t, query: [*c]struct_z_owned_query_t) z_result_t;
pub extern fn z_ring_handler_reply_drop(this_: [*c]struct_z_moved_ring_handler_reply_t) void;
pub extern fn z_ring_handler_reply_loan(this_: [*c]const struct_z_owned_ring_handler_reply_t) [*c]const struct_z_loaned_ring_handler_reply_t;
pub extern fn z_ring_handler_reply_recv(this_: [*c]const struct_z_loaned_ring_handler_reply_t, reply: [*c]struct_z_owned_reply_t) z_result_t;
pub extern fn z_ring_handler_reply_try_recv(this_: [*c]const struct_z_loaned_ring_handler_reply_t, reply: [*c]struct_z_owned_reply_t) z_result_t;
pub extern fn z_ring_handler_sample_drop(this_: [*c]struct_z_moved_ring_handler_sample_t) void;
pub extern fn z_ring_handler_sample_loan(this_: [*c]const struct_z_owned_ring_handler_sample_t) [*c]const struct_z_loaned_ring_handler_sample_t;
pub extern fn z_ring_handler_sample_recv(this_: [*c]const struct_z_loaned_ring_handler_sample_t, sample: [*c]struct_z_owned_sample_t) z_result_t;
pub extern fn z_ring_handler_sample_try_recv(this_: [*c]const struct_z_loaned_ring_handler_sample_t, sample: [*c]struct_z_owned_sample_t) z_result_t;
pub extern fn z_sample_attachment(this_: [*c]const struct_z_loaned_sample_t) [*c]const struct_z_loaned_bytes_t;
pub extern fn z_sample_clone(dst: [*c]struct_z_owned_sample_t, this_: [*c]const struct_z_loaned_sample_t) void;
pub extern fn z_sample_congestion_control(this_: [*c]const struct_z_loaned_sample_t) enum_z_congestion_control_t;
pub extern fn z_sample_drop(this_: [*c]struct_z_moved_sample_t) void;
pub extern fn z_sample_encoding(this_: [*c]const struct_z_loaned_sample_t) [*c]const struct_z_loaned_encoding_t;
pub extern fn z_sample_express(this_: [*c]const struct_z_loaned_sample_t) bool;
pub extern fn z_sample_keyexpr(this_: [*c]const struct_z_loaned_sample_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_sample_kind(this_: [*c]const struct_z_loaned_sample_t) enum_z_sample_kind_t;
pub extern fn z_sample_loan(this_: [*c]const struct_z_owned_sample_t) [*c]const struct_z_loaned_sample_t;
pub extern fn z_sample_loan_mut(this_: [*c]struct_z_owned_sample_t) [*c]struct_z_loaned_sample_t;
pub extern fn z_sample_payload(this_: [*c]const struct_z_loaned_sample_t) [*c]const struct_z_loaned_bytes_t;
pub extern fn z_sample_payload_mut(this_: [*c]struct_z_loaned_sample_t) [*c]struct_z_loaned_bytes_t;
pub extern fn z_sample_priority(this_: [*c]const struct_z_loaned_sample_t) enum_z_priority_t;
pub extern fn z_sample_reliability(this_: [*c]const struct_z_loaned_sample_t) enum_z_reliability_t;
pub extern fn z_sample_source_info(this_: [*c]const struct_z_loaned_sample_t) [*c]const struct_z_loaned_source_info_t;
pub extern fn z_sample_timestamp(this_: [*c]const struct_z_loaned_sample_t) [*c]const struct_z_timestamp_t;
pub extern fn z_scout(config: [*c]struct_z_moved_config_t, callback: [*c]struct_z_moved_closure_hello_t, options: [*c]const struct_z_scout_options_t) z_result_t;
pub extern fn z_scout_options_default(this_: [*c]struct_z_scout_options_t) void;
pub extern fn z_session_drop(this_: [*c]struct_z_moved_session_t) void;
pub extern fn z_session_is_closed(session: [*c]const struct_z_loaned_session_t) bool;
pub extern fn z_session_loan(this_: [*c]const struct_z_owned_session_t) [*c]const struct_z_loaned_session_t;
pub extern fn z_session_loan_mut(this_: [*c]struct_z_owned_session_t) [*c]struct_z_loaned_session_t;
pub extern fn z_shm_client_drop(this_: [*c]struct_z_moved_shm_client_t) void;
pub extern fn z_shm_client_new(this_: [*c]struct_z_owned_shm_client_t, context: struct_zc_threadsafe_context_t, callbacks: struct_zc_shm_client_callbacks_t) void;
pub extern fn z_shm_client_storage_clone(this_: [*c]struct_z_owned_shm_client_storage_t, from: [*c]const struct_z_loaned_shm_client_storage_t) void;
pub extern fn z_shm_client_storage_drop(this_: [*c]struct_z_moved_shm_client_storage_t) void;
pub extern fn z_shm_client_storage_loan(this_: [*c]const struct_z_owned_shm_client_storage_t) [*c]const struct_z_loaned_shm_client_storage_t;
pub extern fn z_shm_client_storage_new(this_: [*c]struct_z_owned_shm_client_storage_t, clients: [*c]const struct_zc_loaned_shm_client_list_t, add_default_client_set: bool) z_result_t;
pub extern fn z_shm_client_storage_new_default(this_: [*c]struct_z_owned_shm_client_storage_t) void;
pub extern fn z_shm_clone(out: [*c]struct_z_owned_shm_t, this_: [*c]const struct_z_loaned_shm_t) void;
pub extern fn z_shm_data(this_: [*c]const struct_z_loaned_shm_t) [*c]const u8;
pub extern fn z_shm_drop(this_: [*c]struct_z_moved_shm_t) void;
pub extern fn z_shm_from_mut(this_: [*c]struct_z_owned_shm_t, that: [*c]struct_z_moved_shm_mut_t) void;
pub extern fn z_shm_len(this_: [*c]const struct_z_loaned_shm_t) usize;
pub extern fn z_shm_loan(this_: [*c]const struct_z_owned_shm_t) [*c]const struct_z_loaned_shm_t;
pub extern fn z_shm_loan_mut(this_: [*c]struct_z_owned_shm_t) [*c]struct_z_loaned_shm_t;
pub extern fn z_shm_mut_data(this_: [*c]const struct_z_loaned_shm_mut_t) [*c]const u8;
pub extern fn z_shm_mut_data_mut(this_: [*c]struct_z_loaned_shm_mut_t) [*c]u8;
pub extern fn z_shm_mut_drop(this_: [*c]struct_z_moved_shm_mut_t) void;
pub extern fn z_shm_mut_len(this_: [*c]const struct_z_loaned_shm_mut_t) usize;
pub extern fn z_shm_mut_loan(this_: [*c]const struct_z_owned_shm_mut_t) [*c]const struct_z_loaned_shm_mut_t;
pub extern fn z_shm_mut_loan_mut(this_: [*c]struct_z_owned_shm_mut_t) [*c]struct_z_loaned_shm_mut_t;
pub extern fn z_shm_mut_try_from_immut(this_: [*c]struct_z_owned_shm_mut_t, that: [*c]struct_z_moved_shm_t, immut: [*c]struct_z_owned_shm_t) z_result_t;
pub extern fn z_shm_provider_alloc(out_result: [*c]struct_z_buf_layout_alloc_result_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t) void;
pub extern fn z_shm_provider_alloc_gc(out_result: [*c]struct_z_buf_layout_alloc_result_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t) void;
pub extern fn z_shm_provider_alloc_gc_defrag(out_result: [*c]struct_z_buf_layout_alloc_result_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t) void;
pub extern fn z_shm_provider_alloc_gc_defrag_async(out_result: [*c]struct_z_buf_layout_alloc_result_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t, result_context: struct_zc_threadsafe_context_t, result_callback: ?*const fn (?*anyopaque, [*c]struct_z_buf_layout_alloc_result_t) callconv(.c) void) z_result_t;
pub extern fn z_shm_provider_alloc_gc_defrag_blocking(out_result: [*c]struct_z_buf_layout_alloc_result_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t) void;
pub extern fn z_shm_provider_alloc_gc_defrag_dealloc(out_result: [*c]struct_z_buf_layout_alloc_result_t, provider: [*c]const struct_z_loaned_shm_provider_t, size: usize, alignment: struct_z_alloc_alignment_t) void;
pub extern fn z_shm_provider_available(provider: [*c]const struct_z_loaned_shm_provider_t) usize;
pub extern fn z_shm_provider_defragment(provider: [*c]const struct_z_loaned_shm_provider_t) usize;
pub extern fn z_shm_provider_drop(this_: [*c]struct_z_moved_shm_provider_t) void;
pub extern fn z_shm_provider_garbage_collect(provider: [*c]const struct_z_loaned_shm_provider_t) usize;
pub extern fn z_shm_provider_loan(this_: [*c]const struct_z_owned_shm_provider_t) [*c]const struct_z_loaned_shm_provider_t;
pub extern fn z_shm_provider_map(out_result: [*c]struct_z_owned_shm_mut_t, provider: [*c]const struct_z_loaned_shm_provider_t, allocated_chunk: struct_z_allocated_chunk_t, len: usize) z_result_t;
pub extern fn z_shm_provider_new(this_: [*c]struct_z_owned_shm_provider_t, id: z_protocol_id_t, context: struct_zc_context_t, callbacks: struct_zc_shm_provider_backend_callbacks_t) void;
pub extern fn z_shm_provider_threadsafe_new(this_: [*c]struct_z_owned_shm_provider_t, id: z_protocol_id_t, context: struct_zc_threadsafe_context_t, callbacks: struct_zc_shm_provider_backend_callbacks_t) void;
pub extern fn z_shm_try_mut(this_: [*c]struct_z_owned_shm_t) [*c]struct_z_loaned_shm_mut_t;
pub extern fn z_shm_try_reloan_mut(this_: [*c]struct_z_loaned_shm_t) [*c]struct_z_loaned_shm_mut_t;
pub extern fn z_sleep_ms(time: usize) z_result_t;
pub extern fn z_sleep_s(time: usize) z_result_t;
pub extern fn z_sleep_us(time: usize) z_result_t;
pub extern fn z_slice_clone(dst: [*c]struct_z_owned_slice_t, this_: [*c]const struct_z_loaned_slice_t) void;
pub extern fn z_slice_copy_from_buf(this_: [*c]struct_z_owned_slice_t, start: [*c]const u8, len: usize) z_result_t;
pub extern fn z_slice_data(this_: [*c]const struct_z_loaned_slice_t) [*c]const u8;
pub extern fn z_slice_drop(this_: [*c]struct_z_moved_slice_t) void;
pub extern fn z_slice_empty(this_: [*c]struct_z_owned_slice_t) void;
pub extern fn z_slice_from_buf(this_: [*c]struct_z_owned_slice_t, data: [*c]u8, len: usize, drop: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) z_result_t;
pub extern fn z_slice_is_empty(this_: [*c]const struct_z_loaned_slice_t) bool;
pub extern fn z_slice_len(this_: [*c]const struct_z_loaned_slice_t) usize;
pub extern fn z_slice_loan(this_: [*c]const struct_z_owned_slice_t) [*c]const struct_z_loaned_slice_t;
pub extern fn z_source_info_drop(this_: [*c]struct_z_moved_source_info_t) void;
pub extern fn z_source_info_id(this_: [*c]const struct_z_loaned_source_info_t) struct_z_entity_global_id_t;
pub extern fn z_source_info_loan(this_: [*c]const struct_z_owned_source_info_t) [*c]const struct_z_loaned_source_info_t;
pub extern fn z_source_info_new(this_: [*c]struct_z_owned_source_info_t, source_id: [*c]const struct_z_entity_global_id_t, source_sn: u32) z_result_t;
pub extern fn z_source_info_sn(this_: [*c]const struct_z_loaned_source_info_t) u32;
pub extern fn z_string_array_clone(dst: [*c]struct_z_owned_string_array_t, this_: [*c]const struct_z_loaned_string_array_t) void;
pub extern fn z_string_array_drop(this_: [*c]struct_z_moved_string_array_t) void;
pub extern fn z_string_array_get(this_: [*c]const struct_z_loaned_string_array_t, index: usize) [*c]const struct_z_loaned_string_t;
pub extern fn z_string_array_is_empty(this_: [*c]const struct_z_loaned_string_array_t) bool;
pub extern fn z_string_array_len(this_: [*c]const struct_z_loaned_string_array_t) usize;
pub extern fn z_string_array_loan(this_: [*c]const struct_z_owned_string_array_t) [*c]const struct_z_loaned_string_array_t;
pub extern fn z_string_array_loan_mut(this_: [*c]struct_z_owned_string_array_t) [*c]struct_z_loaned_string_array_t;
pub extern fn z_string_array_new(this_: [*c]struct_z_owned_string_array_t) void;
pub extern fn z_string_array_push_by_alias(this_: [*c]struct_z_loaned_string_array_t, value: [*c]const struct_z_loaned_string_t) usize;
pub extern fn z_string_array_push_by_copy(this_: [*c]struct_z_loaned_string_array_t, value: [*c]const struct_z_loaned_string_t) usize;
pub extern fn z_string_as_slice(this_: [*c]const struct_z_loaned_string_t) [*c]const struct_z_loaned_slice_t;
pub extern fn z_string_clone(dst: [*c]struct_z_owned_string_t, this_: [*c]const struct_z_loaned_string_t) void;
pub extern fn z_string_copy_from_str(this_: [*c]struct_z_owned_string_t, str: [*c]const u8) z_result_t;
pub extern fn z_string_copy_from_substr(this_: [*c]struct_z_owned_string_t, str: [*c]const u8, len: usize) z_result_t;
pub extern fn z_string_data(this_: [*c]const struct_z_loaned_string_t) [*c]const u8;
pub extern fn z_string_drop(this_: [*c]struct_z_moved_string_t) void;
pub extern fn z_string_empty(this_: [*c]struct_z_owned_string_t) void;
pub extern fn z_string_from_str(this_: [*c]struct_z_owned_string_t, str: [*c]u8, drop: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void, context: ?*anyopaque) z_result_t;
pub extern fn z_string_is_empty(this_: [*c]const struct_z_loaned_string_t) bool;
pub extern fn z_string_len(this_: [*c]const struct_z_loaned_string_t) usize;
pub extern fn z_string_loan(this_: [*c]const struct_z_owned_string_t) [*c]const struct_z_loaned_string_t;
pub extern fn z_subscriber_drop(this_: [*c]struct_z_moved_subscriber_t) void;
pub extern fn z_subscriber_id(subscriber: [*c]const struct_z_loaned_subscriber_t) struct_z_entity_global_id_t;
pub extern fn z_subscriber_keyexpr(subscriber: [*c]const struct_z_loaned_subscriber_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_subscriber_loan(this_: [*c]const struct_z_owned_subscriber_t) [*c]const struct_z_loaned_subscriber_t;
pub extern fn z_subscriber_options_default(this_: [*c]struct_z_subscriber_options_t) void;
pub extern fn z_task_detach(this_: [*c]struct_z_moved_task_t) void;
pub extern fn z_task_drop(this_: [*c]struct_z_moved_task_t) void;
pub extern fn z_task_init(this_: [*c]struct_z_owned_task_t, _attr: [*c]const struct_z_task_attr_t, fun: ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, arg: ?*anyopaque) z_result_t;
pub extern fn z_task_join(this_: [*c]struct_z_moved_task_t) z_result_t;
pub extern fn z_time_elapsed_ms(time: [*c]const struct_z_time_t) u64;
pub extern fn z_time_elapsed_s(time: [*c]const struct_z_time_t) u64;
pub extern fn z_time_elapsed_us(time: [*c]const struct_z_time_t) u64;
pub extern fn z_time_now() struct_z_time_t;
pub extern fn z_time_now_as_str(buf: [*c]const u8, len: usize) [*c]const u8;
pub extern fn z_timestamp_id(this_: [*c]const struct_z_timestamp_t) struct_z_id_t;
pub extern fn z_timestamp_new(this_: [*c]struct_z_timestamp_t, session: [*c]const struct_z_loaned_session_t) z_result_t;
pub extern fn z_timestamp_ntp64_time(this_: [*c]const struct_z_timestamp_t) u64;
pub extern fn z_undeclare_keyexpr(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]struct_z_moved_keyexpr_t) z_result_t;
pub extern fn z_undeclare_matching_listener(this_: [*c]struct_z_moved_matching_listener_t) z_result_t;
pub extern fn z_undeclare_publisher(this_: [*c]struct_z_moved_publisher_t) z_result_t;
pub extern fn z_undeclare_querier(this_: [*c]struct_z_moved_querier_t) z_result_t;
pub extern fn z_undeclare_queryable(this_: [*c]struct_z_moved_queryable_t) z_result_t;
pub extern fn z_undeclare_subscriber(this_: [*c]struct_z_moved_subscriber_t) z_result_t;
pub extern fn z_view_keyexpr_empty(this_: [*c]struct_z_view_keyexpr_t) void;
pub extern fn z_view_keyexpr_from_str(this_: [*c]struct_z_view_keyexpr_t, expr: [*c]const u8) z_result_t;
pub extern fn z_view_keyexpr_from_str_autocanonize(this_: [*c]struct_z_view_keyexpr_t, expr: [*c]u8) z_result_t;
pub extern fn z_view_keyexpr_from_str_unchecked(this_: [*c]struct_z_view_keyexpr_t, s: [*c]const u8) void;
pub extern fn z_view_keyexpr_from_substr(this_: [*c]struct_z_view_keyexpr_t, expr: [*c]const u8, len: usize) z_result_t;
pub extern fn z_view_keyexpr_from_substr_autocanonize(this_: [*c]struct_z_view_keyexpr_t, start: [*c]u8, len: [*c]usize) z_result_t;
pub extern fn z_view_keyexpr_from_substr_unchecked(this_: [*c]struct_z_view_keyexpr_t, start: [*c]const u8, len: usize) void;
pub extern fn z_view_keyexpr_is_empty(this_: [*c]const struct_z_view_keyexpr_t) bool;
pub extern fn z_view_keyexpr_loan(this_: [*c]const struct_z_view_keyexpr_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn z_view_slice_empty(this_: [*c]struct_z_view_slice_t) void;
pub extern fn z_view_slice_from_buf(this_: [*c]struct_z_view_slice_t, start: [*c]const u8, len: usize) z_result_t;
pub extern fn z_view_slice_is_empty(this_: [*c]const struct_z_view_slice_t) bool;
pub extern fn z_view_slice_loan(this_: [*c]const struct_z_view_slice_t) [*c]const struct_z_loaned_slice_t;
pub extern fn z_view_string_empty(this_: [*c]struct_z_view_string_t) void;
pub extern fn z_view_string_from_str(this_: [*c]struct_z_view_string_t, str: [*c]const u8) z_result_t;
pub extern fn z_view_string_from_substr(this_: [*c]struct_z_view_string_t, str: [*c]const u8, len: usize) z_result_t;
pub extern fn z_view_string_is_empty(this_: [*c]const struct_z_view_string_t) bool;
pub extern fn z_view_string_loan(this_: [*c]const struct_z_view_string_t) [*c]const struct_z_loaned_string_t;
pub extern fn z_whatami_to_view_string(whatami: enum_z_whatami_t, str_out: [*c]struct_z_view_string_t) z_result_t;
pub extern fn zc_cleanup_orphaned_shm_segments() void;
pub extern fn zc_closure_log(this_: [*c]struct_zc_owned_closure_log_t, call: ?*const fn (enum_zc_log_severity_t, [*c]const struct_z_loaned_string_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn zc_closure_log_call(closure: [*c]const struct_zc_loaned_closure_log_t, severity: enum_zc_log_severity_t, msg: [*c]const struct_z_loaned_string_t) void;
pub extern fn zc_closure_log_drop(closure_: [*c]struct_zc_moved_closure_log_t) void;
pub extern fn zc_closure_log_loan(closure: [*c]const struct_zc_owned_closure_log_t) [*c]const struct_zc_loaned_closure_log_t;
pub extern fn zc_concurrent_close_handle_drop(this_: [*c]struct_zc_moved_concurrent_close_handle_t) void;
pub extern fn zc_concurrent_close_handle_wait(handle: [*c]struct_zc_moved_concurrent_close_handle_t) z_result_t;
pub extern fn zc_config_from_env(this_: [*c]struct_z_owned_config_t) z_result_t;
pub extern fn zc_config_from_file(this_: [*c]struct_z_owned_config_t, path: [*c]const u8) z_result_t;
pub extern fn zc_config_from_str(this_: [*c]struct_z_owned_config_t, s: [*c]const u8) z_result_t;
pub extern fn zc_config_get_from_str(this_: [*c]const struct_z_loaned_config_t, key: [*c]const u8, out_value_string: [*c]struct_z_owned_string_t) z_result_t;
pub extern fn zc_config_get_from_substr(this_: [*c]const struct_z_loaned_config_t, key: [*c]const u8, key_len: usize, out_value_string: [*c]struct_z_owned_string_t) z_result_t;
pub extern fn zc_config_insert_json5(this_: [*c]struct_z_loaned_config_t, key: [*c]const u8, value: [*c]const u8) z_result_t;
pub extern fn zc_config_insert_json5_from_substr(this_: [*c]struct_z_loaned_config_t, key: [*c]const u8, key_len: usize, value: [*c]const u8, value_len: usize) z_result_t;
pub extern fn zc_config_to_string(config: [*c]const struct_z_loaned_config_t, out_config_string: [*c]struct_z_owned_string_t) z_result_t;
pub extern fn zc_init_log_from_env_or(fallback_filter: [*c]const u8) z_result_t;
pub extern fn zc_init_log_with_callback(min_severity: enum_zc_log_severity_t, callback: [*c]struct_zc_moved_closure_log_t) void;
pub extern fn zc_internal_closure_log_check(this_: [*c]const struct_zc_owned_closure_log_t) bool;
pub extern fn zc_internal_closure_log_null(this_: [*c]struct_zc_owned_closure_log_t) void;
pub extern fn zc_internal_concurrent_close_handle_check(this_: [*c]const struct_zc_owned_concurrent_close_handle_t) bool;
pub extern fn zc_internal_concurrent_close_handle_null(this_: [*c]struct_zc_owned_concurrent_close_handle_t) void;
pub extern fn zc_internal_encoding_from_data(this_: [*c]struct_z_owned_encoding_t, data: struct_zc_internal_encoding_data_t) void;
pub extern fn zc_internal_encoding_get_data(this_: [*c]const struct_z_loaned_encoding_t) struct_zc_internal_encoding_data_t;
pub extern fn zc_internal_shm_client_list_check(this_: [*c]const struct_zc_owned_shm_client_list_t) bool;
pub extern fn zc_internal_shm_client_list_null(this_: [*c]struct_zc_owned_shm_client_list_t) void;
pub extern fn zc_locality_default() enum_zc_locality_t;
pub extern fn zc_reply_keyexpr_default() enum_zc_reply_keyexpr_t;
pub extern fn zc_shm_client_list_add_client(this_: [*c]struct_zc_loaned_shm_client_list_t, id: z_protocol_id_t, client: [*c]struct_z_moved_shm_client_t) z_result_t;
pub extern fn zc_shm_client_list_drop(this_: [*c]struct_zc_moved_shm_client_list_t) void;
pub extern fn zc_shm_client_list_loan(this_: [*c]const struct_zc_owned_shm_client_list_t) [*c]const struct_zc_loaned_shm_client_list_t;
pub extern fn zc_shm_client_list_loan_mut(this_: [*c]struct_zc_owned_shm_client_list_t) [*c]struct_zc_loaned_shm_client_list_t;
pub extern fn zc_shm_client_list_new(this_: [*c]struct_zc_owned_shm_client_list_t) void;
pub extern fn zc_stop_z_runtime() void;
pub extern fn zc_try_init_log_from_env() void;
pub extern fn ze_advanced_publisher_cache_options_default(this_: [*c]struct_ze_advanced_publisher_cache_options_t) void;
pub extern fn ze_advanced_publisher_declare_background_matching_listener(publisher: [*c]const struct_ze_loaned_advanced_publisher_t, callback: [*c]struct_z_moved_closure_matching_status_t) z_result_t;
pub extern fn ze_advanced_publisher_declare_matching_listener(publisher: [*c]const struct_ze_loaned_advanced_publisher_t, matching_listener: [*c]struct_z_owned_matching_listener_t, callback: [*c]struct_z_moved_closure_matching_status_t) z_result_t;
pub extern fn ze_advanced_publisher_delete(publisher: [*c]const struct_ze_loaned_advanced_publisher_t, options: [*c]struct_ze_advanced_publisher_delete_options_t) z_result_t;
pub extern fn ze_advanced_publisher_delete_options_default(this_: [*c]struct_ze_advanced_publisher_delete_options_t) void;
pub extern fn ze_advanced_publisher_drop(this_: [*c]struct_ze_moved_advanced_publisher_t) void;
pub extern fn ze_advanced_publisher_get_matching_status(this_: [*c]const struct_ze_loaned_advanced_publisher_t, matching_status: [*c]struct_z_matching_status_t) z_result_t;
pub extern fn ze_advanced_publisher_id(publisher: [*c]const struct_ze_loaned_advanced_publisher_t) struct_z_entity_global_id_t;
pub extern fn ze_advanced_publisher_keyexpr(publisher: [*c]const struct_ze_loaned_advanced_publisher_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn ze_advanced_publisher_loan(this_: [*c]const struct_ze_owned_advanced_publisher_t) [*c]const struct_ze_loaned_advanced_publisher_t;
pub extern fn ze_advanced_publisher_loan_mut(this_: [*c]struct_ze_owned_advanced_publisher_t) [*c]struct_ze_loaned_advanced_publisher_t;
pub extern fn ze_advanced_publisher_options_default(this_: [*c]struct_ze_advanced_publisher_options_t) void;
pub extern fn ze_advanced_publisher_put(this_: [*c]const struct_ze_loaned_advanced_publisher_t, payload: [*c]struct_z_moved_bytes_t, options: [*c]struct_ze_advanced_publisher_put_options_t) z_result_t;
pub extern fn ze_advanced_publisher_put_options_default(this_: [*c]struct_ze_advanced_publisher_put_options_t) void;
pub extern fn ze_advanced_publisher_sample_miss_detection_options_default(this_: [*c]struct_ze_advanced_publisher_sample_miss_detection_options_t) void;
pub extern fn ze_advanced_subscriber_declare_background_sample_miss_listener(subscriber: [*c]const struct_ze_loaned_advanced_subscriber_t, callback: [*c]struct_ze_moved_closure_miss_t) z_result_t;
pub extern fn ze_advanced_subscriber_declare_sample_miss_listener(subscriber: [*c]const struct_ze_loaned_advanced_subscriber_t, sample_miss_listener: [*c]struct_ze_owned_sample_miss_listener_t, callback: [*c]struct_ze_moved_closure_miss_t) z_result_t;
pub extern fn ze_advanced_subscriber_detect_publishers(subscriber: [*c]const struct_ze_loaned_advanced_subscriber_t, liveliness_subscriber: [*c]struct_z_owned_subscriber_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_z_liveliness_subscriber_options_t) z_result_t;
pub extern fn ze_advanced_subscriber_detect_publishers_background(subscriber: [*c]const struct_ze_loaned_advanced_subscriber_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_z_liveliness_subscriber_options_t) z_result_t;
pub extern fn ze_advanced_subscriber_drop(this_: [*c]struct_ze_moved_advanced_subscriber_t) void;
pub extern fn ze_advanced_subscriber_history_options_default(this_: [*c]struct_ze_advanced_subscriber_history_options_t) void;
pub extern fn ze_advanced_subscriber_id(subscriber: [*c]const struct_ze_loaned_advanced_subscriber_t) struct_z_entity_global_id_t;
pub extern fn ze_advanced_subscriber_keyexpr(subscriber: [*c]const struct_ze_loaned_advanced_subscriber_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn ze_advanced_subscriber_last_sample_miss_detection_options_default(this_: [*c]struct_ze_advanced_subscriber_last_sample_miss_detection_options_t) void;
pub extern fn ze_advanced_subscriber_loan(this_: [*c]const struct_ze_owned_advanced_subscriber_t) [*c]const struct_ze_loaned_advanced_subscriber_t;
pub extern fn ze_advanced_subscriber_options_default(this_: [*c]struct_ze_advanced_subscriber_options_t) void;
pub extern fn ze_advanced_subscriber_recovery_options_default(this_: [*c]struct_ze_advanced_subscriber_recovery_options_t) void;
pub extern fn ze_closure_miss(this_: [*c]struct_ze_owned_closure_miss_t, call: ?*const fn ([*c]const struct_ze_miss_t, ?*anyopaque) callconv(.c) void, drop: ?*const fn (?*anyopaque) callconv(.c) void, context: ?*anyopaque) void;
pub extern fn ze_closure_miss_call(closure: [*c]const struct_ze_loaned_closure_miss_t, mathing_status: [*c]const struct_ze_miss_t) void;
pub extern fn ze_closure_miss_drop(closure_: [*c]struct_ze_moved_closure_miss_t) void;
pub extern fn ze_closure_miss_loan(closure: [*c]const struct_ze_owned_closure_miss_t) [*c]const struct_ze_loaned_closure_miss_t;
pub extern fn ze_declare_advanced_publisher(session: [*c]const struct_z_loaned_session_t, publisher: [*c]struct_ze_owned_advanced_publisher_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_ze_advanced_publisher_options_t) z_result_t;
pub extern fn ze_declare_advanced_subscriber(session: [*c]const struct_z_loaned_session_t, subscriber: [*c]struct_ze_owned_advanced_subscriber_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_ze_advanced_subscriber_options_t) z_result_t;
pub extern fn ze_declare_background_advanced_subscriber(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_ze_advanced_subscriber_options_t) z_result_t;
pub extern fn ze_declare_background_publication_cache(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_ze_publication_cache_options_t) z_result_t;
pub extern fn ze_declare_background_querying_subscriber(session: [*c]const struct_z_loaned_session_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_ze_querying_subscriber_options_t) z_result_t;
pub extern fn ze_declare_publication_cache(session: [*c]const struct_z_loaned_session_t, pub_cache: [*c]struct_ze_owned_publication_cache_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_ze_publication_cache_options_t) z_result_t;
pub extern fn ze_declare_querying_subscriber(session: [*c]const struct_z_loaned_session_t, querying_subscriber: [*c]struct_ze_owned_querying_subscriber_t, key_expr: [*c]const struct_z_loaned_keyexpr_t, callback: [*c]struct_z_moved_closure_sample_t, options: [*c]struct_ze_querying_subscriber_options_t) z_result_t;
pub extern fn ze_deserialize_bool(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]bool) z_result_t;
pub extern fn ze_deserialize_double(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]f64) z_result_t;
pub extern fn ze_deserialize_float(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]f32) z_result_t;
pub extern fn ze_deserialize_int16(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]i16) z_result_t;
pub extern fn ze_deserialize_int32(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]i32) z_result_t;
pub extern fn ze_deserialize_int64(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]i64) z_result_t;
pub extern fn ze_deserialize_int8(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]i8) z_result_t;
pub extern fn ze_deserialize_slice(this_: [*c]const struct_z_loaned_bytes_t, slice: [*c]struct_z_owned_slice_t) z_result_t;
pub extern fn ze_deserialize_string(this_: [*c]const struct_z_loaned_bytes_t, str: [*c]struct_z_owned_string_t) z_result_t;
pub extern fn ze_deserialize_uint16(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]u16) z_result_t;
pub extern fn ze_deserialize_uint32(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]u32) z_result_t;
pub extern fn ze_deserialize_uint64(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]u64) z_result_t;
pub extern fn ze_deserialize_uint8(this_: [*c]const struct_z_loaned_bytes_t, dst: [*c]u8) z_result_t;
pub extern fn ze_deserializer_deserialize_bool(this_: [*c]struct_ze_deserializer_t, dst: [*c]bool) z_result_t;
pub extern fn ze_deserializer_deserialize_double(this_: [*c]struct_ze_deserializer_t, dst: [*c]f64) z_result_t;
pub extern fn ze_deserializer_deserialize_float(this_: [*c]struct_ze_deserializer_t, dst: [*c]f32) z_result_t;
pub extern fn ze_deserializer_deserialize_int16(this_: [*c]struct_ze_deserializer_t, dst: [*c]i16) z_result_t;
pub extern fn ze_deserializer_deserialize_int32(this_: [*c]struct_ze_deserializer_t, dst: [*c]i32) z_result_t;
pub extern fn ze_deserializer_deserialize_int64(this_: [*c]struct_ze_deserializer_t, dst: [*c]i64) z_result_t;
pub extern fn ze_deserializer_deserialize_int8(this_: [*c]struct_ze_deserializer_t, dst: [*c]i8) z_result_t;
pub extern fn ze_deserializer_deserialize_sequence_length(this_: [*c]struct_ze_deserializer_t, len: [*c]usize) z_result_t;
pub extern fn ze_deserializer_deserialize_slice(this_: [*c]struct_ze_deserializer_t, slice: [*c]struct_z_owned_slice_t) z_result_t;
pub extern fn ze_deserializer_deserialize_string(this_: [*c]struct_ze_deserializer_t, str: [*c]struct_z_owned_string_t) z_result_t;
pub extern fn ze_deserializer_deserialize_uint16(this_: [*c]struct_ze_deserializer_t, dst: [*c]u16) z_result_t;
pub extern fn ze_deserializer_deserialize_uint32(this_: [*c]struct_ze_deserializer_t, dst: [*c]u32) z_result_t;
pub extern fn ze_deserializer_deserialize_uint64(this_: [*c]struct_ze_deserializer_t, dst: [*c]u64) z_result_t;
pub extern fn ze_deserializer_deserialize_uint8(this_: [*c]struct_ze_deserializer_t, dst: [*c]u8) z_result_t;
pub extern fn ze_deserializer_from_bytes(this_: [*c]const struct_z_loaned_bytes_t) struct_ze_deserializer_t;
pub extern fn ze_deserializer_is_done(this_: [*c]const struct_ze_deserializer_t) bool;
pub extern fn ze_internal_advanced_publisher_check(this_: [*c]const struct_ze_owned_advanced_publisher_t) bool;
pub extern fn ze_internal_advanced_publisher_null(this_: [*c]struct_ze_owned_advanced_publisher_t) void;
pub extern fn ze_internal_advanced_subscriber_check(this_: [*c]const struct_ze_owned_advanced_subscriber_t) bool;
pub extern fn ze_internal_advanced_subscriber_null(this_: [*c]struct_ze_owned_advanced_subscriber_t) void;
pub extern fn ze_internal_closure_miss_check(this_: [*c]const struct_ze_owned_closure_miss_t) bool;
pub extern fn ze_internal_closure_miss_null(this_: [*c]struct_ze_owned_closure_miss_t) void;
pub extern fn ze_internal_publication_cache_check(this_: [*c]const struct_ze_owned_publication_cache_t) bool;
pub extern fn ze_internal_publication_cache_null(this_: [*c]struct_ze_owned_publication_cache_t) void;
pub extern fn ze_internal_querying_subscriber_check(this_: [*c]const struct_ze_owned_querying_subscriber_t) bool;
pub extern fn ze_internal_querying_subscriber_null(this_: [*c]struct_ze_owned_querying_subscriber_t) void;
pub extern fn ze_internal_sample_miss_listener_check(this_: [*c]const struct_ze_owned_sample_miss_listener_t) bool;
pub extern fn ze_internal_sample_miss_listener_null(this_: [*c]struct_ze_owned_sample_miss_listener_t) void;
pub extern fn ze_internal_serializer_check(this_: [*c]const struct_ze_owned_serializer_t) bool;
pub extern fn ze_internal_serializer_null(this_: [*c]struct_ze_owned_serializer_t) void;
pub extern fn ze_publication_cache_drop(this_: [*c]struct_ze_moved_publication_cache_t) void;
pub extern fn ze_publication_cache_keyexpr(this_: [*c]const struct_ze_loaned_publication_cache_t) [*c]const struct_z_loaned_keyexpr_t;
pub extern fn ze_publication_cache_loan(this_: [*c]const struct_ze_owned_publication_cache_t) [*c]const struct_ze_loaned_publication_cache_t;
pub extern fn ze_publication_cache_options_default(this_: [*c]struct_ze_publication_cache_options_t) void;
pub extern fn ze_querying_subscriber_drop(this_: [*c]struct_ze_moved_querying_subscriber_t) void;
pub extern fn ze_querying_subscriber_get(this_: [*c]const struct_ze_loaned_querying_subscriber_t, selector: [*c]const struct_z_loaned_keyexpr_t, options: [*c]struct_z_get_options_t) z_result_t;
pub extern fn ze_querying_subscriber_loan(this_: [*c]const struct_ze_owned_querying_subscriber_t) [*c]const struct_ze_loaned_querying_subscriber_t;
pub extern fn ze_querying_subscriber_options_default(this_: [*c]struct_ze_querying_subscriber_options_t) void;
pub extern fn ze_sample_miss_listener_drop(this_: [*c]struct_ze_moved_sample_miss_listener_t) void;
pub extern fn ze_serialize_bool(this_: [*c]struct_z_owned_bytes_t, val: bool) z_result_t;
pub extern fn ze_serialize_buf(this_: [*c]struct_z_owned_bytes_t, data: [*c]const u8, len: usize) z_result_t;
pub extern fn ze_serialize_double(this_: [*c]struct_z_owned_bytes_t, val: f64) z_result_t;
pub extern fn ze_serialize_float(this_: [*c]struct_z_owned_bytes_t, val: f32) z_result_t;
pub extern fn ze_serialize_int16(this_: [*c]struct_z_owned_bytes_t, val: i16) z_result_t;
pub extern fn ze_serialize_int32(this_: [*c]struct_z_owned_bytes_t, val: i32) z_result_t;
pub extern fn ze_serialize_int64(this_: [*c]struct_z_owned_bytes_t, val: i64) z_result_t;
pub extern fn ze_serialize_int8(this_: [*c]struct_z_owned_bytes_t, val: i8) z_result_t;
pub extern fn ze_serialize_slice(this_: [*c]struct_z_owned_bytes_t, slice: [*c]const struct_z_loaned_slice_t) z_result_t;
pub extern fn ze_serialize_str(this_: [*c]struct_z_owned_bytes_t, str: [*c]const u8) z_result_t;
pub extern fn ze_serialize_string(this_: [*c]struct_z_owned_bytes_t, str: [*c]const struct_z_loaned_string_t) z_result_t;
pub extern fn ze_serialize_substr(this_: [*c]struct_z_owned_bytes_t, start: [*c]const u8, len: usize) z_result_t;
pub extern fn ze_serialize_uint16(this_: [*c]struct_z_owned_bytes_t, val: u16) z_result_t;
pub extern fn ze_serialize_uint32(this_: [*c]struct_z_owned_bytes_t, val: u32) z_result_t;
pub extern fn ze_serialize_uint64(this_: [*c]struct_z_owned_bytes_t, val: u64) z_result_t;
pub extern fn ze_serialize_uint8(this_: [*c]struct_z_owned_bytes_t, val: u8) z_result_t;
pub extern fn ze_serializer_drop(this_: [*c]struct_ze_moved_serializer_t) void;
pub extern fn ze_serializer_empty(this_: [*c]struct_ze_owned_serializer_t) z_result_t;
pub extern fn ze_serializer_finish(this_: [*c]struct_ze_moved_serializer_t, bytes: [*c]struct_z_owned_bytes_t) void;
pub extern fn ze_serializer_loan(this_: [*c]const struct_ze_owned_serializer_t) [*c]const struct_ze_loaned_serializer_t;
pub extern fn ze_serializer_loan_mut(this_: [*c]struct_ze_owned_serializer_t) [*c]struct_ze_loaned_serializer_t;
pub extern fn ze_serializer_serialize_bool(this_: [*c]struct_ze_loaned_serializer_t, val: bool) z_result_t;
pub extern fn ze_serializer_serialize_buf(this_: [*c]struct_ze_loaned_serializer_t, data: [*c]const u8, len: usize) z_result_t;
pub extern fn ze_serializer_serialize_double(this_: [*c]struct_ze_loaned_serializer_t, val: f64) z_result_t;
pub extern fn ze_serializer_serialize_float(this_: [*c]struct_ze_loaned_serializer_t, val: f32) z_result_t;
pub extern fn ze_serializer_serialize_int16(this_: [*c]struct_ze_loaned_serializer_t, val: i16) z_result_t;
pub extern fn ze_serializer_serialize_int32(this_: [*c]struct_ze_loaned_serializer_t, val: i32) z_result_t;
pub extern fn ze_serializer_serialize_int64(this_: [*c]struct_ze_loaned_serializer_t, val: i64) z_result_t;
pub extern fn ze_serializer_serialize_int8(this_: [*c]struct_ze_loaned_serializer_t, val: i8) z_result_t;
pub extern fn ze_serializer_serialize_sequence_length(this_: [*c]struct_ze_loaned_serializer_t, len: usize) z_result_t;
pub extern fn ze_serializer_serialize_slice(this_: [*c]struct_ze_loaned_serializer_t, slice: [*c]const struct_z_loaned_slice_t) z_result_t;
pub extern fn ze_serializer_serialize_str(this_: [*c]struct_ze_loaned_serializer_t, str: [*c]const u8) z_result_t;
pub extern fn ze_serializer_serialize_string(this_: [*c]struct_ze_loaned_serializer_t, str: [*c]const struct_z_loaned_string_t) z_result_t;
pub extern fn ze_serializer_serialize_substr(this_: [*c]struct_ze_loaned_serializer_t, start: [*c]const u8, len: usize) z_result_t;
pub extern fn ze_serializer_serialize_uint16(this_: [*c]struct_ze_loaned_serializer_t, val: u16) z_result_t;
pub extern fn ze_serializer_serialize_uint32(this_: [*c]struct_ze_loaned_serializer_t, val: u32) z_result_t;
pub extern fn ze_serializer_serialize_uint64(this_: [*c]struct_ze_loaned_serializer_t, val: u64) z_result_t;
pub extern fn ze_serializer_serialize_uint8(this_: [*c]struct_ze_loaned_serializer_t, val: u8) z_result_t;
pub extern fn ze_undeclare_advanced_publisher(this_: [*c]struct_ze_moved_advanced_publisher_t) z_result_t;
pub extern fn ze_undeclare_advanced_subscriber(this_: [*c]struct_ze_moved_advanced_subscriber_t) z_result_t;
pub extern fn ze_undeclare_publication_cache(this_: [*c]struct_ze_moved_publication_cache_t) z_result_t;
pub extern fn ze_undeclare_querying_subscriber(this_: [*c]struct_ze_moved_querying_subscriber_t) z_result_t;
pub extern fn ze_undeclare_sample_miss_listener(this_: [*c]struct_ze_moved_sample_miss_listener_t) z_result_t;
pub fn z_alloc_layout_move(arg_x: [*c]z_owned_alloc_layout_t) callconv(.c) [*c]z_moved_alloc_layout_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_alloc_layout_t, @ptrCast(@alignCast(x)));
}
pub fn z_bytes_move(arg_x: [*c]z_owned_bytes_t) callconv(.c) [*c]z_moved_bytes_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_bytes_t, @ptrCast(@alignCast(x)));
}
pub fn z_bytes_writer_move(arg_x: [*c]z_owned_bytes_writer_t) callconv(.c) [*c]z_moved_bytes_writer_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_bytes_writer_t, @ptrCast(@alignCast(x)));
}
pub fn z_chunk_alloc_result_move(arg_x: [*c]z_owned_chunk_alloc_result_t) callconv(.c) [*c]z_moved_chunk_alloc_result_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_chunk_alloc_result_t, @ptrCast(@alignCast(x)));
}
pub fn z_closure_hello_move(arg_x: [*c]z_owned_closure_hello_t) callconv(.c) [*c]z_moved_closure_hello_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_closure_hello_t, @ptrCast(@alignCast(x)));
}
pub fn z_closure_matching_status_move(arg_x: [*c]z_owned_closure_matching_status_t) callconv(.c) [*c]z_moved_closure_matching_status_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_closure_matching_status_t, @ptrCast(@alignCast(x)));
}
pub fn z_closure_query_move(arg_x: [*c]z_owned_closure_query_t) callconv(.c) [*c]z_moved_closure_query_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_closure_query_t, @ptrCast(@alignCast(x)));
}
pub fn z_closure_reply_move(arg_x: [*c]z_owned_closure_reply_t) callconv(.c) [*c]z_moved_closure_reply_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_closure_reply_t, @ptrCast(@alignCast(x)));
}
pub fn z_closure_sample_move(arg_x: [*c]z_owned_closure_sample_t) callconv(.c) [*c]z_moved_closure_sample_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_closure_sample_t, @ptrCast(@alignCast(x)));
}
pub fn z_closure_zid_move(arg_x: [*c]z_owned_closure_zid_t) callconv(.c) [*c]z_moved_closure_zid_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_closure_zid_t, @ptrCast(@alignCast(x)));
}
pub fn z_condvar_move(arg_x: [*c]z_owned_condvar_t) callconv(.c) [*c]z_moved_condvar_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_condvar_t, @ptrCast(@alignCast(x)));
}
pub fn z_config_move(arg_x: [*c]z_owned_config_t) callconv(.c) [*c]z_moved_config_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_config_t, @ptrCast(@alignCast(x)));
}
pub fn z_encoding_move(arg_x: [*c]z_owned_encoding_t) callconv(.c) [*c]z_moved_encoding_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_encoding_t, @ptrCast(@alignCast(x)));
}
pub fn z_fifo_handler_query_move(arg_x: [*c]z_owned_fifo_handler_query_t) callconv(.c) [*c]z_moved_fifo_handler_query_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_fifo_handler_query_t, @ptrCast(@alignCast(x)));
}
pub fn z_fifo_handler_reply_move(arg_x: [*c]z_owned_fifo_handler_reply_t) callconv(.c) [*c]z_moved_fifo_handler_reply_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_fifo_handler_reply_t, @ptrCast(@alignCast(x)));
}
pub fn z_fifo_handler_sample_move(arg_x: [*c]z_owned_fifo_handler_sample_t) callconv(.c) [*c]z_moved_fifo_handler_sample_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_fifo_handler_sample_t, @ptrCast(@alignCast(x)));
}
pub fn z_hello_move(arg_x: [*c]z_owned_hello_t) callconv(.c) [*c]z_moved_hello_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_hello_t, @ptrCast(@alignCast(x)));
}
pub fn z_keyexpr_move(arg_x: [*c]z_owned_keyexpr_t) callconv(.c) [*c]z_moved_keyexpr_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_keyexpr_t, @ptrCast(@alignCast(x)));
}
pub fn z_liveliness_token_move(arg_x: [*c]z_owned_liveliness_token_t) callconv(.c) [*c]z_moved_liveliness_token_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_liveliness_token_t, @ptrCast(@alignCast(x)));
}
pub fn z_matching_listener_move(arg_x: [*c]z_owned_matching_listener_t) callconv(.c) [*c]z_moved_matching_listener_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_matching_listener_t, @ptrCast(@alignCast(x)));
}
pub fn z_memory_layout_move(arg_x: [*c]z_owned_memory_layout_t) callconv(.c) [*c]z_moved_memory_layout_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_memory_layout_t, @ptrCast(@alignCast(x)));
}
pub fn z_mutex_move(arg_x: [*c]z_owned_mutex_t) callconv(.c) [*c]z_moved_mutex_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_mutex_t, @ptrCast(@alignCast(x)));
}
pub fn z_publisher_move(arg_x: [*c]z_owned_publisher_t) callconv(.c) [*c]z_moved_publisher_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_publisher_t, @ptrCast(@alignCast(x)));
}
pub fn z_querier_move(arg_x: [*c]z_owned_querier_t) callconv(.c) [*c]z_moved_querier_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_querier_t, @ptrCast(@alignCast(x)));
}
pub fn z_query_move(arg_x: [*c]z_owned_query_t) callconv(.c) [*c]z_moved_query_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_query_t, @ptrCast(@alignCast(x)));
}
pub fn z_queryable_move(arg_x: [*c]z_owned_queryable_t) callconv(.c) [*c]z_moved_queryable_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_queryable_t, @ptrCast(@alignCast(x)));
}
pub fn z_reply_move(arg_x: [*c]z_owned_reply_t) callconv(.c) [*c]z_moved_reply_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_reply_t, @ptrCast(@alignCast(x)));
}
pub fn z_reply_err_move(arg_x: [*c]z_owned_reply_err_t) callconv(.c) [*c]z_moved_reply_err_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_reply_err_t, @ptrCast(@alignCast(x)));
}
pub fn z_ring_handler_query_move(arg_x: [*c]z_owned_ring_handler_query_t) callconv(.c) [*c]z_moved_ring_handler_query_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_ring_handler_query_t, @ptrCast(@alignCast(x)));
}
pub fn z_ring_handler_reply_move(arg_x: [*c]z_owned_ring_handler_reply_t) callconv(.c) [*c]z_moved_ring_handler_reply_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_ring_handler_reply_t, @ptrCast(@alignCast(x)));
}
pub fn z_ring_handler_sample_move(arg_x: [*c]z_owned_ring_handler_sample_t) callconv(.c) [*c]z_moved_ring_handler_sample_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_ring_handler_sample_t, @ptrCast(@alignCast(x)));
}
pub fn z_sample_move(arg_x: [*c]z_owned_sample_t) callconv(.c) [*c]z_moved_sample_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_sample_t, @ptrCast(@alignCast(x)));
}
pub fn z_session_move(arg_x: [*c]z_owned_session_t) callconv(.c) [*c]z_moved_session_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_session_t, @ptrCast(@alignCast(x)));
}
pub fn z_shm_client_move(arg_x: [*c]z_owned_shm_client_t) callconv(.c) [*c]z_moved_shm_client_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_shm_client_t, @ptrCast(@alignCast(x)));
}
pub fn z_shm_client_storage_move(arg_x: [*c]z_owned_shm_client_storage_t) callconv(.c) [*c]z_moved_shm_client_storage_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_shm_client_storage_t, @ptrCast(@alignCast(x)));
}
pub fn z_shm_move(arg_x: [*c]z_owned_shm_t) callconv(.c) [*c]z_moved_shm_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_shm_t, @ptrCast(@alignCast(x)));
}
pub fn z_shm_mut_move(arg_x: [*c]z_owned_shm_mut_t) callconv(.c) [*c]z_moved_shm_mut_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_shm_mut_t, @ptrCast(@alignCast(x)));
}
pub fn z_shm_provider_move(arg_x: [*c]z_owned_shm_provider_t) callconv(.c) [*c]z_moved_shm_provider_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_shm_provider_t, @ptrCast(@alignCast(x)));
}
pub fn z_slice_move(arg_x: [*c]z_owned_slice_t) callconv(.c) [*c]z_moved_slice_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_slice_t, @ptrCast(@alignCast(x)));
}
pub fn z_source_info_move(arg_x: [*c]z_owned_source_info_t) callconv(.c) [*c]z_moved_source_info_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_source_info_t, @ptrCast(@alignCast(x)));
}
pub fn z_string_array_move(arg_x: [*c]z_owned_string_array_t) callconv(.c) [*c]z_moved_string_array_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_string_array_t, @ptrCast(@alignCast(x)));
}
pub fn z_string_move(arg_x: [*c]z_owned_string_t) callconv(.c) [*c]z_moved_string_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_string_t, @ptrCast(@alignCast(x)));
}
pub fn z_subscriber_move(arg_x: [*c]z_owned_subscriber_t) callconv(.c) [*c]z_moved_subscriber_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_subscriber_t, @ptrCast(@alignCast(x)));
}
pub fn z_task_move(arg_x: [*c]z_owned_task_t) callconv(.c) [*c]z_moved_task_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]z_moved_task_t, @ptrCast(@alignCast(x)));
}
pub fn zc_closure_log_move(arg_x: [*c]zc_owned_closure_log_t) callconv(.c) [*c]zc_moved_closure_log_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]zc_moved_closure_log_t, @ptrCast(@alignCast(x)));
}
pub fn zc_concurrent_close_handle_move(arg_x: [*c]zc_owned_concurrent_close_handle_t) callconv(.c) [*c]zc_moved_concurrent_close_handle_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]zc_moved_concurrent_close_handle_t, @ptrCast(@alignCast(x)));
}
pub fn zc_shm_client_list_move(arg_x: [*c]zc_owned_shm_client_list_t) callconv(.c) [*c]zc_moved_shm_client_list_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]zc_moved_shm_client_list_t, @ptrCast(@alignCast(x)));
}
pub fn ze_advanced_publisher_move(arg_x: [*c]ze_owned_advanced_publisher_t) callconv(.c) [*c]ze_moved_advanced_publisher_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_advanced_publisher_t, @ptrCast(@alignCast(x)));
}
pub fn ze_advanced_subscriber_move(arg_x: [*c]ze_owned_advanced_subscriber_t) callconv(.c) [*c]ze_moved_advanced_subscriber_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_advanced_subscriber_t, @ptrCast(@alignCast(x)));
}
pub fn ze_closure_miss_move(arg_x: [*c]ze_owned_closure_miss_t) callconv(.c) [*c]ze_moved_closure_miss_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_closure_miss_t, @ptrCast(@alignCast(x)));
}
pub fn ze_publication_cache_move(arg_x: [*c]ze_owned_publication_cache_t) callconv(.c) [*c]ze_moved_publication_cache_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_publication_cache_t, @ptrCast(@alignCast(x)));
}
pub fn ze_querying_subscriber_move(arg_x: [*c]ze_owned_querying_subscriber_t) callconv(.c) [*c]ze_moved_querying_subscriber_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_querying_subscriber_t, @ptrCast(@alignCast(x)));
}
pub fn ze_sample_miss_listener_move(arg_x: [*c]ze_owned_sample_miss_listener_t) callconv(.c) [*c]ze_moved_sample_miss_listener_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_sample_miss_listener_t, @ptrCast(@alignCast(x)));
}
pub fn ze_serializer_move(arg_x: [*c]ze_owned_serializer_t) callconv(.c) [*c]ze_moved_serializer_t {
    var x = arg_x;
    _ = &x;
    return @as([*c]ze_moved_serializer_t, @ptrCast(@alignCast(x)));
}
pub fn z_alloc_layout_take(arg_this_: [*c]z_owned_alloc_layout_t, arg_x: [*c]z_moved_alloc_layout_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_alloc_layout_null(&x.*._this);
}
pub fn z_bytes_take(arg_this_: [*c]z_owned_bytes_t, arg_x: [*c]z_moved_bytes_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_bytes_null(&x.*._this);
}
pub fn z_bytes_writer_take(arg_this_: [*c]z_owned_bytes_writer_t, arg_x: [*c]z_moved_bytes_writer_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_bytes_writer_null(&x.*._this);
}
pub fn z_chunk_alloc_result_take(arg_this_: [*c]z_owned_chunk_alloc_result_t, arg_x: [*c]z_moved_chunk_alloc_result_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_chunk_alloc_result_null(&x.*._this);
}
pub fn z_closure_hello_take(arg_this_: [*c]z_owned_closure_hello_t, arg_x: [*c]z_moved_closure_hello_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_closure_hello_null(&x.*._this);
}
pub fn z_closure_matching_status_take(arg_closure_: [*c]z_owned_closure_matching_status_t, arg_x: [*c]z_moved_closure_matching_status_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    z_internal_closure_matching_status_null(&x.*._this);
}
pub fn z_closure_query_take(arg_closure_: [*c]z_owned_closure_query_t, arg_x: [*c]z_moved_closure_query_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    z_internal_closure_query_null(&x.*._this);
}
pub fn z_closure_reply_take(arg_closure_: [*c]z_owned_closure_reply_t, arg_x: [*c]z_moved_closure_reply_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    z_internal_closure_reply_null(&x.*._this);
}
pub fn z_closure_sample_take(arg_closure_: [*c]z_owned_closure_sample_t, arg_x: [*c]z_moved_closure_sample_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    z_internal_closure_sample_null(&x.*._this);
}
pub fn z_closure_zid_take(arg_closure_: [*c]z_owned_closure_zid_t, arg_x: [*c]z_moved_closure_zid_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    z_internal_closure_zid_null(&x.*._this);
}
pub fn z_condvar_take(arg_this_: [*c]z_owned_condvar_t, arg_x: [*c]z_moved_condvar_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_condvar_null(&x.*._this);
}
pub fn z_config_take(arg_this_: [*c]z_owned_config_t, arg_x: [*c]z_moved_config_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_config_null(&x.*._this);
}
pub fn z_encoding_take(arg_this_: [*c]z_owned_encoding_t, arg_x: [*c]z_moved_encoding_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_encoding_null(&x.*._this);
}
pub fn z_fifo_handler_query_take(arg_this_: [*c]z_owned_fifo_handler_query_t, arg_x: [*c]z_moved_fifo_handler_query_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_fifo_handler_query_null(&x.*._this);
}
pub fn z_fifo_handler_reply_take(arg_this_: [*c]z_owned_fifo_handler_reply_t, arg_x: [*c]z_moved_fifo_handler_reply_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_fifo_handler_reply_null(&x.*._this);
}
pub fn z_fifo_handler_sample_take(arg_this_: [*c]z_owned_fifo_handler_sample_t, arg_x: [*c]z_moved_fifo_handler_sample_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_fifo_handler_sample_null(&x.*._this);
}
pub fn z_hello_take(arg_this_: [*c]z_owned_hello_t, arg_x: [*c]z_moved_hello_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_hello_null(&x.*._this);
}
pub fn z_keyexpr_take(arg_this_: [*c]z_owned_keyexpr_t, arg_x: [*c]z_moved_keyexpr_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_keyexpr_null(&x.*._this);
}
pub fn z_liveliness_token_take(arg_this_: [*c]z_owned_liveliness_token_t, arg_x: [*c]z_moved_liveliness_token_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_liveliness_token_null(&x.*._this);
}
pub fn z_matching_listener_take(arg_this_: [*c]z_owned_matching_listener_t, arg_x: [*c]z_moved_matching_listener_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_matching_listener_null(&x.*._this);
}
pub fn z_memory_layout_take(arg_this_: [*c]z_owned_memory_layout_t, arg_x: [*c]z_moved_memory_layout_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_memory_layout_null(&x.*._this);
}
pub fn z_mutex_take(arg_this_: [*c]z_owned_mutex_t, arg_x: [*c]z_moved_mutex_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_mutex_null(&x.*._this);
}
pub fn z_publisher_take(arg_this_: [*c]z_owned_publisher_t, arg_x: [*c]z_moved_publisher_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_publisher_null(&x.*._this);
}
pub fn z_querier_take(arg_this_: [*c]z_owned_querier_t, arg_x: [*c]z_moved_querier_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_querier_null(&x.*._this);
}
pub fn z_query_take(arg_this_: [*c]z_owned_query_t, arg_x: [*c]z_moved_query_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_query_null(&x.*._this);
}
pub fn z_queryable_take(arg_this_: [*c]z_owned_queryable_t, arg_x: [*c]z_moved_queryable_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_queryable_null(&x.*._this);
}
pub fn z_reply_take(arg_this_: [*c]z_owned_reply_t, arg_x: [*c]z_moved_reply_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_reply_null(&x.*._this);
}
pub fn z_reply_err_take(arg_this_: [*c]z_owned_reply_err_t, arg_x: [*c]z_moved_reply_err_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_reply_err_null(&x.*._this);
}
pub fn z_ring_handler_query_take(arg_this_: [*c]z_owned_ring_handler_query_t, arg_x: [*c]z_moved_ring_handler_query_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_ring_handler_query_null(&x.*._this);
}
pub fn z_ring_handler_reply_take(arg_this_: [*c]z_owned_ring_handler_reply_t, arg_x: [*c]z_moved_ring_handler_reply_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_ring_handler_reply_null(&x.*._this);
}
pub fn z_ring_handler_sample_take(arg_this_: [*c]z_owned_ring_handler_sample_t, arg_x: [*c]z_moved_ring_handler_sample_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_ring_handler_sample_null(&x.*._this);
}
pub fn z_sample_take(arg_this_: [*c]z_owned_sample_t, arg_x: [*c]z_moved_sample_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_sample_null(&x.*._this);
}
pub fn z_session_take(arg_this_: [*c]z_owned_session_t, arg_x: [*c]z_moved_session_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_session_null(&x.*._this);
}
pub fn z_shm_client_take(arg_this_: [*c]z_owned_shm_client_t, arg_x: [*c]z_moved_shm_client_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_shm_client_null(&x.*._this);
}
pub fn z_shm_client_storage_take(arg_this_: [*c]z_owned_shm_client_storage_t, arg_x: [*c]z_moved_shm_client_storage_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_shm_client_storage_null(&x.*._this);
}
pub fn z_shm_take(arg_this_: [*c]z_owned_shm_t, arg_x: [*c]z_moved_shm_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_shm_null(&x.*._this);
}
pub fn z_shm_mut_take(arg_this_: [*c]z_owned_shm_mut_t, arg_x: [*c]z_moved_shm_mut_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_shm_mut_null(&x.*._this);
}
pub fn z_shm_provider_take(arg_this_: [*c]z_owned_shm_provider_t, arg_x: [*c]z_moved_shm_provider_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_shm_provider_null(&x.*._this);
}
pub fn z_slice_take(arg_this_: [*c]z_owned_slice_t, arg_x: [*c]z_moved_slice_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_slice_null(&x.*._this);
}
pub fn z_source_info_take(arg_this_: [*c]z_owned_source_info_t, arg_x: [*c]z_moved_source_info_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_source_info_null(&x.*._this);
}
pub fn z_string_array_take(arg_this_: [*c]z_owned_string_array_t, arg_x: [*c]z_moved_string_array_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_string_array_null(&x.*._this);
}
pub fn z_string_take(arg_this_: [*c]z_owned_string_t, arg_x: [*c]z_moved_string_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_string_null(&x.*._this);
}
pub fn z_subscriber_take(arg_this_: [*c]z_owned_subscriber_t, arg_x: [*c]z_moved_subscriber_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_subscriber_null(&x.*._this);
}
pub fn z_task_take(arg_this_: [*c]z_owned_task_t, arg_x: [*c]z_moved_task_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    z_internal_task_null(&x.*._this);
}
pub fn zc_closure_log_take(arg_closure_: [*c]zc_owned_closure_log_t, arg_x: [*c]zc_moved_closure_log_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    zc_internal_closure_log_null(&x.*._this);
}
pub fn zc_concurrent_close_handle_take(arg_this_: [*c]zc_owned_concurrent_close_handle_t, arg_x: [*c]zc_moved_concurrent_close_handle_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    zc_internal_concurrent_close_handle_null(&x.*._this);
}
pub fn zc_shm_client_list_take(arg_this_: [*c]zc_owned_shm_client_list_t, arg_x: [*c]zc_moved_shm_client_list_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    zc_internal_shm_client_list_null(&x.*._this);
}
pub fn ze_advanced_publisher_take(arg_this_: [*c]ze_owned_advanced_publisher_t, arg_x: [*c]ze_moved_advanced_publisher_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    ze_internal_advanced_publisher_null(&x.*._this);
}
pub fn ze_advanced_subscriber_take(arg_this_: [*c]ze_owned_advanced_subscriber_t, arg_x: [*c]ze_moved_advanced_subscriber_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    ze_internal_advanced_subscriber_null(&x.*._this);
}
pub fn ze_closure_miss_take(arg_closure_: [*c]ze_owned_closure_miss_t, arg_x: [*c]ze_moved_closure_miss_t) callconv(.c) void {
    var closure_ = arg_closure_;
    _ = &closure_;
    var x = arg_x;
    _ = &x;
    closure_.* = x.*._this;
    ze_internal_closure_miss_null(&x.*._this);
}
pub fn ze_publication_cache_take(arg_this_: [*c]ze_owned_publication_cache_t, arg_x: [*c]ze_moved_publication_cache_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    ze_internal_publication_cache_null(&x.*._this);
}
pub fn ze_querying_subscriber_take(arg_this_: [*c]ze_owned_querying_subscriber_t, arg_x: [*c]ze_moved_querying_subscriber_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    ze_internal_querying_subscriber_null(&x.*._this);
}
pub fn ze_sample_miss_listener_take(arg_this_: [*c]ze_owned_sample_miss_listener_t, arg_x: [*c]ze_moved_sample_miss_listener_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    ze_internal_sample_miss_listener_null(&x.*._this);
}
pub fn ze_serializer_take(arg_this_: [*c]ze_owned_serializer_t, arg_x: [*c]ze_moved_serializer_t) callconv(.c) void {
    var this_ = arg_this_;
    _ = &this_;
    var x = arg_x;
    _ = &x;
    this_.* = x.*._this;
    ze_internal_serializer_null(&x.*._this);
}
pub const z_closure_drop_callback_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const z_closure_hello_callback_t = ?*const fn ([*c]z_loaned_hello_t, ?*anyopaque) callconv(.c) void;
pub const z_closure_matching_status_callback_t = ?*const fn ([*c]const z_matching_status_t, ?*anyopaque) callconv(.c) void;
pub const z_closure_query_callback_t = ?*const fn ([*c]z_loaned_query_t, ?*anyopaque) callconv(.c) void;
pub const z_closure_reply_callback_t = ?*const fn ([*c]z_loaned_reply_t, ?*anyopaque) callconv(.c) void;
pub const z_closure_sample_callback_t = ?*const fn ([*c]z_loaned_sample_t, ?*anyopaque) callconv(.c) void;
pub const z_closure_zid_callback_t = ?*const fn ([*c]const z_id_t, ?*anyopaque) callconv(.c) void;
pub const zc_closure_log_callback_t = ?*const fn (zc_log_severity_t, [*c]const z_loaned_string_t, ?*anyopaque) callconv(.c) void;
pub const ze_closure_miss_callback_t = ?*const fn ([*c]const ze_miss_t, ?*anyopaque) callconv(.c) void;
pub fn z_malloc(arg_size: usize) callconv(.c) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return malloc(size);
}
pub fn z_realloc(arg_ptr: ?*anyopaque, arg_size: usize) callconv(.c) ?*anyopaque {
    var ptr = arg_ptr;
    _ = &ptr;
    var size = arg_size;
    _ = &size;
    return realloc(ptr, size);
}
pub fn z_free(arg_ptr: ?*anyopaque) callconv(.c) void {
    var ptr = arg_ptr;
    _ = &ptr;
    free(ptr);
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 36);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const ZENOH_H = "";
pub const _ASSERT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:209:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:210:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:218:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:249:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:258:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:261:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:283:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:294:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:300:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:310:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:317:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:323:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:333:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:341:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:351:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:364:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:374:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:386:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:399:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:408:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:426:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:435:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:453:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:454:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:497:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:546:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:622:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:623:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:637:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:638:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:684:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:685:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:695:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:702:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/assert.h:40:10
pub const _ASSERT_H_DECLS = "";
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/assert.h:107:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/include/assert.h:143:10
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
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
pub const ALIGN = @compileError("unable to translate macro: undefined identifier `aligned`");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh.h:16:9
pub const ZENOHC_API = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /home/jeff/.config/Code/User/globalStorage/ziglang.vscode-zig/zig/linux-x86_64-0.14.0-dev.3445+6c3cbb0c8/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /home/jeff/.config/Code/User/globalStorage/ziglang.vscode-zig/zig/linux-x86_64-0.14.0-dev.3445+6c3cbb0c8/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/jeff/.config/Code/User/globalStorage/ziglang.vscode-zig/zig/linux-x86_64-0.14.0-dev.3445+6c3cbb0c8/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/jeff/.config/Code/User/globalStorage/ziglang.vscode-zig/zig/linux-x86_64-0.14.0-dev.3445+6c3cbb0c8/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/jeff/.config/Code/User/globalStorage/ziglang.vscode-zig/zig/linux-x86_64-0.14.0-dev.3445+6c3cbb0c8/lib/include/__stdarg_va_copy.h:11:9
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/jeff/.config/Code/User/globalStorage/ziglang.vscode-zig/zig/linux-x86_64-0.14.0-dev.3445+6c3cbb0c8/lib/include/__stddef_offsetof.h:16:9
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
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
pub const z_loan = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:63:9
pub const z_loan_mut = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:117:9
pub const z_drop = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:144:9
pub const z_move = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:202:9
pub const z_internal_null = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:260:9
pub const z_take = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:374:9
pub const z_internal_check = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:432:9
pub const z_call = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:490:9
pub const z_closure = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:511:9
pub const z_try_recv = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:523:9
pub const z_recv = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:533:9
pub const z_clone = @compileError("unable to translate C expr: unexpected token '_Generic'");
// /home/jeff/.cache/zig/p/N-V-__8AACUOjgMMalZq-rCJblTIgoqNKa_hFtph76nDBN1D/include/zenoh_macros.h:543:9
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
