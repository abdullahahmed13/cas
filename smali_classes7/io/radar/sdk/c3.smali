.class public final Lio/radar/sdk/c3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarVerificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarVerificationManager.kt\nio/radar/sdk/RadarVerificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarVerificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarVerificationManager.kt\nio/radar/sdk/RadarVerificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/net/ConnectivityManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Lio/radar/sdk/model/g0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/q2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/radar/sdk/c3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 17
    .line 18
    new-instance p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/radar/sdk/c3;->d:Landroid/os/Handler;

    .line 28
    .line 29
    const-string p2, "connectivity"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iput-object p1, p0, Lio/radar/sdk/c3;->e:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic B(Lio/radar/sdk/c3;ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p2, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move-object p7, v0

    .line 28
    move-object p5, p3

    .line 29
    move-object p6, p4

    .line 30
    move p3, p1

    .line 31
    move-object p4, p2

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move-object p7, p5

    .line 35
    move-object p6, p4

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move p3, p1

    .line 40
    :goto_0
    invoke-virtual/range {p2 .. p7}, Lio/radar/sdk/c3;->A(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/c3;Lio/radar/sdk/c3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/c3;->v(Lio/radar/sdk/c3;Lio/radar/sdk/c3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/radar/sdk/c3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/radar/sdk/c3;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/radar/sdk/c3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/c3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/radar/sdk/c3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/c3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/radar/sdk/c3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/c3;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/radar/sdk/c3;Landroid/location/Location;Ljava/lang/Long;Leg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/radar/sdk/c3;->o(Landroid/location/Location;Ljava/lang/Long;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lio/radar/sdk/c3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/c3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/radar/sdk/c3;)Lio/radar/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lio/radar/sdk/c3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lio/radar/sdk/c3;Lio/radar/sdk/model/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3;->j:Lio/radar/sdk/model/g0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lio/radar/sdk/c3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/radar/sdk/c3;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lio/radar/sdk/c3;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/radar/sdk/c3;->k:J

    .line 2
    .line 3
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/c3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lio/radar/sdk/c3;->h:Z

    .line 7
    .line 8
    sget-object v3, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 9
    .line 10
    new-instance v6, Lio/radar/sdk/c3$a;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lio/radar/sdk/c3$a;-><init>(Lio/radar/sdk/c3;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lio/radar/sdk/c3;->A(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(Landroid/location/Location;Ljava/lang/Long;Leg/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/Long;",
            "Leg/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.radar.sdk.fraud.RadarSDKFraud"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "sharedInstance"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/radar/sdk/c3$b;

    .line 19
    .line 20
    invoke-direct {v3, p3}, Lio/radar/sdk/c3$b;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    iget-object v5, p0, Lio/radar/sdk/c3;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "location"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v4, p1}, [Lkotlin/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string v4, "googlePlayProjectNumber"

    .line 48
    .line 49
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const-string p2, "getFraudPayload"

    .line 57
    .line 58
    const-class v4, Ljava/util/Map;

    .line 59
    .line 60
    const-class v5, Leg/l;

    .line 61
    .line 62
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object p2, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 79
    .line 80
    const-string v0, "Error calling fraud detection"

    .line 81
    .line 82
    sget-object v1, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "Unknown error"

    .line 94
    .line 95
    :cond_1
    const-string p2, "error"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    iget-object v1, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    const-string v2, "Skipping fraud checks: RadarSDKFraud submodule not available"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public static synthetic s(Lio/radar/sdk/c3;ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/c3;->r(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Lio/radar/sdk/c3;Lio/radar/sdk/c3;)V
    .locals 7

    .line 1
    const-string v0, "$verificationManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "Token request interval fired"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "interval"

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/radar/sdk/c3;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 10
    .param p2    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/radar/sdk/c3$e;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v9, p1

    .line 16
    move-object v4, p0

    .line 17
    move v6, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    move-object v3, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/c3$e;-><init>(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/c3;Lio/radar/sdk/c3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string p1, "trackVerified"

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lio/radar/sdk/t0;->i(Ljava/lang/String;ZLio/radar/sdk/t0$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/radar/sdk/c3;->j:Lio/radar/sdk/model/g0;

    .line 3
    .line 4
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v1, "error"

    .line 2
    .line 3
    const-string v0, "nextElement(...)"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getNetworkInterfaces(...)"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Ljava/net/NetworkInterface;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getInetAddresses(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ljava/net/InetAddress;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    const/16 v9, 0x3e

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v3, ","

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v2 .. v10}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    return-object v1

    .line 92
    :goto_1
    iget-object v2, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Error getting IPs | e = "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/c3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 6
    .param p2    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/radar/sdk/c3;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lio/radar/sdk/Radar;->z()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 18
    .line 19
    iget-object p2, p0, Lio/radar/sdk/c3;->j:Lio/radar/sdk/model/g0;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/g0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v3, "last_token_invalid"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/c3;->A(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/radar/sdk/c3;->j:Lio/radar/sdk/model/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, v0, Lio/radar/sdk/c3;->k:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    const/16 v5, 0x3e8

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->h()Lio/radar/sdk/model/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lio/radar/sdk/model/f0;->t()Lio/radar/sdk/model/s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lio/radar/sdk/model/s;->e()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->c()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    cmp-long v7, v3, v7

    .line 43
    .line 44
    if-gez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const-wide v7, 0x4099240000000000L    # 1609.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v7, v5, v7

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    const-string v7, "; lastDistanceToStateBorder = "

    .line 63
    .line 64
    const-string v8, "; lastToken.passed = "

    .line 65
    .line 66
    const-string v9, "; lastTokenElapsed = "

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v10, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 71
    .line 72
    invoke-virtual {v10}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v12, "Last token valid | lastToken.expiresIn = "

    .line 82
    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->c()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v15, 0x6

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v11 .. v16}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    sget-object v10, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 129
    .line 130
    invoke-virtual {v10}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "Last token invalid | lastToken.expiresIn = "

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->c()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v15, 0x6

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v11 .. v16}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return v2
.end method

.method public final u()V
    .locals 9

    .line 1
    iget v0, p0, Lio/radar/sdk/c3;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/c3;->j:Lio/radar/sdk/model/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lio/radar/sdk/c3;->k:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v0, v2

    .line 15
    div-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget v3, p0, Lio/radar/sdk/c3;->g:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Calculated next interval | minInterval = "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "; expiresIn = "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/radar/sdk/model/g0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "; lastTokenElapsed = "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; startedInterval = "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lio/radar/sdk/c3;->g:I

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_0
    const/16 v1, 0xa

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lio/radar/sdk/c3;->i:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lio/radar/sdk/b3;

    .line 97
    .line 98
    invoke-direct {v0, p0, p0}, Lio/radar/sdk/b3;-><init>(Lio/radar/sdk/c3;Lio/radar/sdk/c3;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/radar/sdk/c3;->i:Ljava/lang/Runnable;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lio/radar/sdk/c3;->i:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lio/radar/sdk/c3;->d:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Lio/radar/sdk/c3;->c:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, p0, Lio/radar/sdk/c3;->b:Lio/radar/sdk/q2;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "Requesting token again in "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " seconds"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v7, 0x6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/radar/sdk/c3;->d:Landroid/os/Handler;

    .line 149
    .line 150
    int-to-long v3, v1

    .line 151
    const-wide/16 v5, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v3, v5

    .line 154
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/c3;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/radar/sdk/c3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/c3;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/radar/sdk/c3;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lio/radar/sdk/c3;->g:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/radar/sdk/c3;->h:Z

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/radar/sdk/c3$d;

    .line 46
    .line 47
    invoke-direct {v0, p0, p0}, Lio/radar/sdk/c3$d;-><init>(Lio/radar/sdk/c3;Lio/radar/sdk/c3;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/radar/sdk/c3$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lio/radar/sdk/c3$c;-><init>(Lio/radar/sdk/c3;Leg/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lio/radar/sdk/c3;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 56
    .line 57
    iget-object v0, p0, Lio/radar/sdk/c3;->e:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lio/radar/sdk/c3;->g:I

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    if-ge p1, v0, :cond_0

    .line 67
    .line 68
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/radar/sdk/p2;->q()Lio/radar/sdk/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 79
    .line 80
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 81
    .line 82
    iget-object v2, p0, Lio/radar/sdk/c3;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->g(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, p2, p2, v1}, Lio/radar/sdk/o0;->i(Lio/radar/sdk/y2$b;IILandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/c3;->t()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/radar/sdk/c3;->u()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p1, "start"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lio/radar/sdk/c3;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/radar/sdk/c3;->c:Z

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lio/radar/sdk/c3;->g:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/radar/sdk/p2;->q()Lio/radar/sdk/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 21
    .line 22
    iget-object v2, p0, Lio/radar/sdk/c3;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->g(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/radar/sdk/o0;->h(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/radar/sdk/c3;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/radar/sdk/c3;->e:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/radar/sdk/c3;->i:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/radar/sdk/c3;->d:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_1
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error unregistering callbacks"

    .line 60
    .line 61
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
