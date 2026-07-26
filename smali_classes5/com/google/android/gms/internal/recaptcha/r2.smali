.class public final Lcom/google/android/gms/internal/recaptcha/r2;
.super Lcom/google/android/gms/internal/recaptcha/jh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "Lcom/google/android/gms/internal/recaptcha/r2;",
        "Lcom/google/android/gms/internal/recaptcha/q2;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/recaptcha/r2;

.field private static volatile zze:Lcom/google/android/gms/internal/recaptcha/yi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/yi<",
            "Lcom/google/android/gms/internal/recaptcha/r2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/recaptcha/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/recaptcha/r2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/recaptcha/jh;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/jh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/recaptcha/r2;Lcom/google/android/gms/internal/recaptcha/uj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r2;->zzg:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 5
    .line 6
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/recaptcha/q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/jh;->o()Lcom/google/android/gms/internal/recaptcha/eh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/q2;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic v()Lcom/google/android/gms/internal/recaptcha/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/recaptcha/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/recaptcha/r2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r2;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_6

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/r2;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/recaptcha/r2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/r2;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/fh;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/fh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/recaptcha/r2;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/q2;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/q2;-><init>(Lcom/google/android/gms/internal/recaptcha/i2;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/r2;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/r2;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string p1, "zzf"

    .line 66
    .line 67
    const-string p2, "zzg"

    .line 68
    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/r2;->zzb:Lcom/google/android/gms/internal/recaptcha/r2;

    .line 74
    .line 75
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/recaptcha/jh;->l(Lcom/google/android/gms/internal/recaptcha/ri;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_7
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r2;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
