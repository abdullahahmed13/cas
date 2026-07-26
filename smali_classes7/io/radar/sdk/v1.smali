.class public final Lio/radar/sdk/v1;
.super Lio/radar/sdk/o0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarGoogleLocationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarGoogleLocationClient.kt\nio/radar/sdk/RadarGoogleLocationClient\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,207:1\n13309#2,2:208\n*S KotlinDebug\n*F\n+ 1 RadarGoogleLocationClient.kt\nio/radar/sdk/RadarGoogleLocationClient\n*L\n90#1:208,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarGoogleLocationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarGoogleLocationClient.kt\nio/radar/sdk/RadarGoogleLocationClient\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,207:1\n13309#2,2:208\n*S KotlinDebug\n*F\n+ 1 RadarGoogleLocationClient.kt\nio/radar/sdk/RadarGoogleLocationClient\n*L\n90#1:208,2\n*E\n"
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

.field private final c:Lcom/google/android/gms/location/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/location/i;
    .annotation build Lqi/l;
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
    invoke-direct {p0}, Lio/radar/sdk/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/radar/sdk/v1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/radar/sdk/v1;->b:Lio/radar/sdk/q2;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/n;->b(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "getFusedLocationProviderClient(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/radar/sdk/v1;->c:Lcom/google/android/gms/location/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/location/n;->d(Landroid/content/Context;)Lcom/google/android/gms/location/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getGeofencingClient(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/radar/sdk/v1;->d:Lcom/google/android/gms/location/i;

    .line 39
    .line 40
    return-void
.end method

.method private final A(Lio/radar/sdk/y2$b;)I
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/v1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x69

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/16 p1, 0x68

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/16 p1, 0x66

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const/16 p1, 0x64

    .line 37
    .line 38
    return p1
.end method

.method private static final B(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C(Leg/l;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic j(Leg/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/v1;->v(Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->x(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->s(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->u(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->y(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->C(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->t(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/v1;->B(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lio/radar/sdk/v1;)Lio/radar/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/v1;->b:Lio/radar/sdk/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final s(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Leg/l;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final u(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Leg/l;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final x(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Leg/l;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([Lio/radar/sdk/o0$a;Lio/radar/sdk/o0$b;Landroid/app/PendingIntent;Leg/l;)V
    .locals 18
    .param p1    # [Lio/radar/sdk/o0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/o0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/radar/sdk/o0$a;",
            "Lio/radar/sdk/o0$b;",
            "Landroid/app/PendingIntent;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "abstractGeofences"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "abstractGeofenceRequest"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pendingIntent"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "block"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v5, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const-string v7, "build(...)"

    .line 37
    .line 38
    if-ge v6, v5, :cond_2

    .line 39
    .line 40
    aget-object v8, v0, v6

    .line 41
    .line 42
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    or-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    or-int/lit8 v9, v9, 0x4

    .line 61
    .line 62
    :cond_1
    new-instance v10, Lcom/google/android/gms/location/f$a;

    .line 63
    .line 64
    invoke-direct {v10}, Lcom/google/android/gms/location/f$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Lcom/google/android/gms/location/f$a;->f(Ljava/lang/String;)Lcom/google/android/gms/location/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->l()D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->m()D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->n()F

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/location/f$a;->b(DDF)Lcom/google/android/gms/location/f$a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-wide/16 v11, -0x1

    .line 92
    .line 93
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/location/f$a;->c(J)Lcom/google/android/gms/location/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v9}, Lcom/google/android/gms/location/f$a;->g(I)Lcom/google/android/gms/location/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8}, Lio/radar/sdk/o0$a;->k()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/gms/location/f$a;->d(I)Lcom/google/android/gms/location/f$a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/location/f$a;->a()Lcom/google/android/gms/location/f;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4}, Lio/radar/sdk/o0$b;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4}, Lio/radar/sdk/o0$b;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4}, Lio/radar/sdk/o0$b;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    :cond_4
    new-instance v4, Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 143
    .line 144
    invoke-direct {v4}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p0

    .line 163
    .line 164
    iget-object v4, v3, Lio/radar/sdk/v1;->d:Lcom/google/android/gms/location/i;

    .line 165
    .line 166
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/location/i;->q0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/radar/sdk/v1$b;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lio/radar/sdk/v1$b;-><init>(Leg/l;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/radar/sdk/n1;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lio/radar/sdk/n1;-><init>(Leg/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/radar/sdk/o1;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lio/radar/sdk/o1;-><init>(Leg/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public b(Lio/radar/sdk/y2$b;Leg/l;)V
    .locals 7
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/y2$b;",
            "Leg/l<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/radar/sdk/v1;->A(Lio/radar/sdk/y2$b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/google/android/gms/location/CurrentLocationRequest$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/location/CurrentLocationRequest$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "setPriority(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string p1, "setMaxUpdateAgeMillis(...)"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 45
    .line 46
    iget-object v1, p0, Lio/radar/sdk/v1;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/radar/sdk/model/a0;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lio/radar/sdk/v1;->b:Lio/radar/sdk/q2;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Requesting location with timeout | timeout = "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    int-to-long v1, p1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string p1, "setDurationMillis(...)"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lio/radar/sdk/v1;->b:Lio/radar/sdk/q2;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const-string v2, "Requesting location with default timeout"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "build(...)"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/radar/sdk/v1;->c:Lcom/google/android/gms/location/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/e;->t0(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/radar/sdk/v1$c;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lio/radar/sdk/v1$c;-><init>(Lio/radar/sdk/v1;Leg/l;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/radar/sdk/p1;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lio/radar/sdk/p1;-><init>(Leg/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lio/radar/sdk/q1;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Lio/radar/sdk/q1;-><init>(Leg/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/m;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public c(Leg/l;)V
    .locals 3
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/v1;->c:Lcom/google/android/gms/location/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/location/e;->p0()Lcom/google/android/gms/tasks/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/radar/sdk/v1$d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/radar/sdk/v1$d;-><init>(Leg/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/radar/sdk/r1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/radar/sdk/r1;-><init>(Leg/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/radar/sdk/s1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/radar/sdk/s1;-><init>(Leg/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/j;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/j;->e()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->h6(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->i6()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Landroid/content/Intent;)Lio/radar/sdk/Radar$i;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/j;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/j;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/radar/sdk/Radar$i;->GEOFENCE_EXIT:Lio/radar/sdk/Radar$i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lio/radar/sdk/Radar$i;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lio/radar/sdk/Radar$i;->GEOFENCE_ENTER:Lio/radar/sdk/Radar$i;

    .line 31
    .line 32
    return-object p1
.end method

.method public g(Landroid/app/PendingIntent;Leg/l;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/v1;->d:Lcom/google/android/gms/location/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/i;->e0(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/radar/sdk/v1$e;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lio/radar/sdk/v1$e;-><init>(Leg/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/radar/sdk/t1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/radar/sdk/t1;-><init>(Leg/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/radar/sdk/u1;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/radar/sdk/u1;-><init>(Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/v1;->c:Lcom/google/android/gms/location/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/e;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lio/radar/sdk/y2$b;IILandroid/app/PendingIntent;)V
    .locals 6
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/radar/sdk/v1;->A(Lio/radar/sdk/y2$b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    int-to-long p2, p3

    .line 25
    mul-long/2addr p2, v4

    .line 26
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "setMinUpdateIntervalMillis(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 36
    .line 37
    if-ne p1, p3, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p1, "setMaxUpdateAgeMillis(...)"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "build(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/radar/sdk/v1;->c:Lcom/google/android/gms/location/e;

    .line 60
    .line 61
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/location/e;->m(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()Lcom/google/android/gms/location/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/v1;->d:Lcom/google/android/gms/location/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/location/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/v1;->c:Lcom/google/android/gms/location/e;

    .line 2
    .line 3
    return-object v0
.end method
