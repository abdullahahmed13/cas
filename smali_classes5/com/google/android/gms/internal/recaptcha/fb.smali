.class final enum Lcom/google/android/gms/internal/recaptcha/fb;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/fb;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/db;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/recaptcha/fb;

.field public static final enum zzb:Lcom/google/android/gms/internal/recaptcha/fb;

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:I

.field private static final synthetic zze:[Lcom/google/android/gms/internal/recaptcha/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/fb;

    .line 2
    .line 3
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/fb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/fb;->zza:Lcom/google/android/gms/internal/recaptcha/fb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/fb;

    .line 12
    .line 13
    const-string v2, "UNSAFE_BIG_ENDIAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/fb;->zzb:Lcom/google/android/gms/internal/recaptcha/fb;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/recaptcha/fb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/fb;->zze:[Lcom/google/android/gms/internal/recaptcha/fb;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/fb;->d()Lsun/misc/Unsafe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/fb;->zzc:Lsun/misc/Unsafe;

    .line 32
    .line 33
    const-class v1, [B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Lcom/google/android/gms/internal/recaptcha/fb;->zzd:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([BI)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/fb;->zzc:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lcom/google/android/gms/internal/recaptcha/fb;->zzd:I

    .line 5
    .line 6
    int-to-long v3, p1

    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final c([BI)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/fb;->zzc:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lcom/google/android/gms/internal/recaptcha/fb;->zzd:I

    .line 5
    .line 6
    int-to-long v3, p1

    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static d()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/eb;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/eb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/fb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/fb;->zze:[Lcom/google/android/gms/internal/recaptcha/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/fb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/fb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/fb;->c([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/fb;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
