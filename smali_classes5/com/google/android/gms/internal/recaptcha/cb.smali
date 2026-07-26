.class final enum Lcom/google/android/gms/internal/recaptcha/cb;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/cb;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/db;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/recaptcha/cb;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/recaptcha/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/cb;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/cb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/cb;->zza:Lcom/google/android/gms/internal/recaptcha/cb;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/recaptcha/cb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/cb;->zzb:[Lcom/google/android/gms/internal/recaptcha/cb;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/cb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/cb;->zzb:[Lcom/google/android/gms/internal/recaptcha/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/cb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/cb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x7

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0xff

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    add-int/lit8 v4, p2, 0x6

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    and-long/2addr v4, v2

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    shl-long/2addr v4, v6

    .line 27
    or-long/2addr v0, v4

    .line 28
    add-int/lit8 v4, p2, 0x5

    .line 29
    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v6, 0x28

    .line 35
    .line 36
    shl-long/2addr v4, v6

    .line 37
    or-long/2addr v0, v4

    .line 38
    add-int/lit8 v4, p2, 0x4

    .line 39
    .line 40
    aget-byte v4, p1, v4

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v0, v4

    .line 48
    add-int/lit8 v4, p2, 0x3

    .line 49
    .line 50
    aget-byte v4, p1, v4

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    and-long/2addr v4, v2

    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    shl-long/2addr v4, v6

    .line 57
    or-long/2addr v0, v4

    .line 58
    add-int/lit8 v4, p2, 0x2

    .line 59
    .line 60
    aget-byte v4, p1, v4

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    and-long/2addr v4, v2

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    shl-long/2addr v4, v6

    .line 67
    or-long/2addr v0, v4

    .line 68
    add-int/lit8 v4, p2, 0x1

    .line 69
    .line 70
    aget-byte v4, p1, v4

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    and-long/2addr v4, v2

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    shl-long/2addr v4, v6

    .line 77
    or-long/2addr v0, v4

    .line 78
    aget-byte p1, p1, p2

    .line 79
    .line 80
    int-to-long p1, p1

    .line 81
    and-long/2addr p1, v2

    .line 82
    or-long/2addr p1, v0

    .line 83
    return-wide p1

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    throw p1
.end method
