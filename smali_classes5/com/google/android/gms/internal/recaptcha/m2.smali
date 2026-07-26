.class public final Lcom/google/android/gms/internal/recaptcha/m2;
.super Lcom/google/android/gms/internal/recaptcha/jh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "Lcom/google/android/gms/internal/recaptcha/m2;",
        "Lcom/google/android/gms/internal/recaptcha/j2;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/recaptcha/m2;

.field private static volatile zze:Lcom/google/android/gms/internal/recaptcha/yi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/yi<",
            "Lcom/google/android/gms/internal/recaptcha/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lcom/google/android/gms/internal/recaptcha/li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/li<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/p2;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/recaptcha/li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/li<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/m2;->zzb:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/recaptcha/m2;

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
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/li;->a()Lcom/google/android/gms/internal/recaptcha/li;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/li;->a()Lcom/google/android/gms/internal/recaptcha/li;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzg:Lcom/google/android/gms/internal/recaptcha/li;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic u()Lcom/google/android/gms/internal/recaptcha/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/m2;->zzb:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/recaptcha/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/m2;->zzb:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/recaptcha/m2;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/li;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/li;->b()Lcom/google/android/gms/internal/recaptcha/li;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/recaptcha/m2;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzg:Lcom/google/android/gms/internal/recaptcha/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/li;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzg:Lcom/google/android/gms/internal/recaptcha/li;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/li;->b()Lcom/google/android/gms/internal/recaptcha/li;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzg:Lcom/google/android/gms/internal/recaptcha/li;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzg:Lcom/google/android/gms/internal/recaptcha/li;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzf:Lcom/google/android/gms/internal/recaptcha/li;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/m2;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/m2;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/fh;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/gms/internal/recaptcha/m2;->zzb:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/fh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/recaptcha/m2;->zze:Lcom/google/android/gms/internal/recaptcha/yi;

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
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/m2;->zzb:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/j2;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/recaptcha/j2;-><init>(Lcom/google/android/gms/internal/recaptcha/i2;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/m2;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string p1, "zzf"

    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/l2;->a:Lcom/google/android/gms/internal/recaptcha/ki;

    .line 68
    .line 69
    const-string p3, "zzg"

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/k2;->a:Lcom/google/android/gms/internal/recaptcha/ki;

    .line 72
    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/m2;->zzb:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 78
    .line 79
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/recaptcha/jh;->l(Lcom/google/android/gms/internal/recaptcha/ri;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/r2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m2;->zzg:Lcom/google/android/gms/internal/recaptcha/li;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
