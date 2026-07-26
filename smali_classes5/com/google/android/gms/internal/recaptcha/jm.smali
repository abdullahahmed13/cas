.class public final Lcom/google/android/gms/internal/recaptcha/jm;
.super Lcom/google/android/gms/internal/recaptcha/jh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "Lcom/google/android/gms/internal/recaptcha/jm;",
        "Lcom/google/android/gms/internal/recaptcha/im;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/recaptcha/jm;

.field private static volatile zze:Lcom/google/android/gms/internal/recaptcha/yi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/yi<",
            "Lcom/google/android/gms/internal/recaptcha/jm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/recaptcha/pm;

.field private zzh:Lcom/google/android/gms/internal/recaptcha/rh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/rh<",
            "Lcom/google/android/gms/internal/recaptcha/lm;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/recaptcha/rh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/rh<",
            "Lcom/google/android/gms/internal/recaptcha/zf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/jm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/jm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/jm;->zzb:Lcom/google/android/gms/internal/recaptcha/jm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/recaptcha/jm;

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
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/jh;->t()Lcom/google/android/gms/internal/recaptcha/rh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jm;->zzh:Lcom/google/android/gms/internal/recaptcha/rh;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/jm;->zzi:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/jh;->t()Lcom/google/android/gms/internal/recaptcha/rh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jm;->zzk:Lcom/google/android/gms/internal/recaptcha/rh;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic u()Lcom/google/android/gms/internal/recaptcha/jm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/jm;->zzb:Lcom/google/android/gms/internal/recaptcha/jm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/jm;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/recaptcha/jm;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/jm;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/fh;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/gms/internal/recaptcha/jm;->zzb:Lcom/google/android/gms/internal/recaptcha/jm;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/fh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/recaptcha/jm;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/jm;->zzb:Lcom/google/android/gms/internal/recaptcha/jm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/im;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/im;-><init>(Lcom/google/android/gms/internal/recaptcha/dm;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/jm;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/jm;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string v0, "zzf"

    .line 67
    .line 68
    const-string v1, "zzg"

    .line 69
    .line 70
    const-string v2, "zzh"

    .line 71
    .line 72
    const-class v3, Lcom/google/android/gms/internal/recaptcha/lm;

    .line 73
    .line 74
    const-string v4, "zzj"

    .line 75
    .line 76
    const-string v5, "zzk"

    .line 77
    .line 78
    const-string v6, "zzi"

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/hm;->a()Lcom/google/android/gms/internal/recaptcha/nh;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/jm;->zzb:Lcom/google/android/gms/internal/recaptcha/jm;

    .line 89
    .line 90
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0017\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0008\u1007\u0002\t\u001c\u0017\u100c\u0001"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/recaptcha/jh;->l(Lcom/google/android/gms/internal/recaptcha/ri;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_7
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
