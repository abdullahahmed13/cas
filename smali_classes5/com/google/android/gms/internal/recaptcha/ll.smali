.class public final Lcom/google/android/gms/internal/recaptcha/ll;
.super Lcom/google/android/gms/internal/recaptcha/jh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "Lcom/google/android/gms/internal/recaptcha/ll;",
        "Lcom/google/android/gms/internal/recaptcha/kl;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/recaptcha/ll;

.field private static volatile zze:Lcom/google/android/gms/internal/recaptcha/yi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/yi<",
            "Lcom/google/android/gms/internal/recaptcha/ll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lcom/google/android/gms/internal/recaptcha/rh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/rh<",
            "Lcom/google/android/gms/internal/recaptcha/zf;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/recaptcha/zf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/ll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ll;->zzb:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/recaptcha/ll;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzf:Lcom/google/android/gms/internal/recaptcha/rh;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zf;->e:Lcom/google/android/gms/internal/recaptcha/zf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzk:Lcom/google/android/gms/internal/recaptcha/zf;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/recaptcha/ll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ll;->zzb:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/recaptcha/ll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ll;->zzb:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/zf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzf:Lcom/google/android/gms/internal/recaptcha/rh;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/ll;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/recaptcha/ll;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/ll;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/fh;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/gms/internal/recaptcha/ll;->zzb:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/fh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/recaptcha/ll;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

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
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/ll;->zzb:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/kl;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/kl;-><init>(Lcom/google/android/gms/internal/recaptcha/uk;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/ll;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/ll;-><init>()V

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
    const-string v3, "zzi"

    .line 73
    .line 74
    const-string v4, "zzj"

    .line 75
    .line 76
    const-string v5, "zzk"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/ll;->zzb:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 83
    .line 84
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001c\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\n"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/recaptcha/jh;->l(Lcom/google/android/gms/internal/recaptcha/ri;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_7
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzh:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzj:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/recaptcha/zf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ll;->zzk:Lcom/google/android/gms/internal/recaptcha/zf;

    .line 2
    .line 3
    return-object v0
.end method
