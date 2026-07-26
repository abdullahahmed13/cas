.class public final Lio/radar/sdk/d2;
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
        Lio/radar/sdk/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarHuaweiLocationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarHuaweiLocationClient.kt\nio/radar/sdk/RadarHuaweiLocationClient\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,205:1\n13309#2,2:206\n*S KotlinDebug\n*F\n+ 1 RadarHuaweiLocationClient.kt\nio/radar/sdk/RadarHuaweiLocationClient\n*L\n88#1:206,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarHuaweiLocationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarHuaweiLocationClient.kt\nio/radar/sdk/RadarHuaweiLocationClient\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,205:1\n13309#2,2:206\n*S KotlinDebug\n*F\n+ 1 RadarHuaweiLocationClient.kt\nio/radar/sdk/RadarHuaweiLocationClient\n*L\n88#1:206,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lio/radar/sdk/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/location/FusedLocationProviderClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/huawei/hms/location/GeofenceService;
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
    iput-object p2, p0, Lio/radar/sdk/d2;->a:Lio/radar/sdk/q2;

    .line 15
    .line 16
    new-instance p2, Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/radar/sdk/d2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 22
    .line 23
    new-instance p2, Lcom/huawei/hms/location/GeofenceService;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/huawei/hms/location/GeofenceService;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/radar/sdk/d2;->c:Lcom/huawei/hms/location/GeofenceService;

    .line 29
    .line 30
    return-void
.end method

.method private static final A(Leg/l;Ljava/lang/Void;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->z(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->w(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->s(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->t(Leg/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Leg/l;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->r(Leg/l;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Leg/l;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->A(Leg/l;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Leg/l;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/d2;->v(Leg/l;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lio/radar/sdk/d2;)Lio/radar/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/d2;->a:Lio/radar/sdk/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Leg/l;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const-string p1, "$block"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final s(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$block"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final t(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$block"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final v(Leg/l;Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "$block"

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

.method private static final w(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$block"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y(Lio/radar/sdk/y2$b;)I
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/d2$a;->a:[I

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

.method private static final z(Leg/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Lio/radar/sdk/o0$a;Lio/radar/sdk/o0$b;Landroid/app/PendingIntent;Leg/l;)V
    .locals 17
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
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v7, v0, v6

    .line 39
    .line 40
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    or-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    :cond_1
    new-instance v9, Lcom/huawei/hms/location/Geofence$Builder;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/huawei/hms/location/Geofence$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v10}, Lcom/huawei/hms/location/Geofence$Builder;->setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->l()D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->m()D

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->n()F

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual/range {v11 .. v16}, Lcom/huawei/hms/location/Geofence$Builder;->setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v8}, Lcom/huawei/hms/location/Geofence$Builder;->setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7}, Lio/radar/sdk/o0$a;->k()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v8, v7}, Lcom/huawei/hms/location/Geofence$Builder;->setDwellDelayTime(I)Lcom/huawei/hms/location/Geofence$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-wide/16 v8, -0x1

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/location/Geofence$Builder;->setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/huawei/hms/location/Geofence$Builder;->build()Lcom/huawei/hms/location/Geofence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v4}, Lio/radar/sdk/o0$b;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4}, Lio/radar/sdk/o0$b;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, Lio/radar/sdk/o0$b;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    :cond_4
    new-instance v4, Lcom/huawei/hms/location/GeofenceRequest$Builder;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/huawei/hms/location/GeofenceRequest$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->createGeofenceList(Ljava/util/List;)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->setInitConversions(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->build()Lcom/huawei/hms/location/GeofenceRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    iget-object v4, v3, Lio/radar/sdk/d2;->c:Lcom/huawei/hms/location/GeofenceService;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lcom/huawei/hms/location/GeofenceService;->createGeofenceList(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lio/radar/sdk/b2;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lio/radar/sdk/b2;-><init>(Leg/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/radar/sdk/c2;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lio/radar/sdk/c2;-><init>(Leg/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public b(Lio/radar/sdk/y2$b;Leg/l;)V
    .locals 6
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
    invoke-direct {p0, p1}, Lio/radar/sdk/d2;->y(Lio/radar/sdk/y2$b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lio/radar/sdk/d2;->a:Lio/radar/sdk/q2;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "Requesting location"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/radar/sdk/d2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 47
    .line 48
    new-instance v1, Lio/radar/sdk/d2$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lio/radar/sdk/d2$b;-><init>(Lio/radar/sdk/d2;Leg/l;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/radar/sdk/w1;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lio/radar/sdk/w1;-><init>(Leg/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Leg/l;)V
    .locals 2
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
    iget-object v0, p0, Lio/radar/sdk/d2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/radar/sdk/z1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/radar/sdk/z1;-><init>(Leg/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/radar/sdk/a2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/radar/sdk/a2;-><init>(Leg/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 27
    .line 28
    .line 29
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
    invoke-static {p1}, Lcom/huawei/hms/location/GeofenceData;->getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;

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
    invoke-virtual {p1}, Lcom/huawei/hms/location/GeofenceData;->getConvertingLocation()Landroid/location/Location;

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
    invoke-static {p1}, Lcom/huawei/hms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/huawei/hms/location/LocationResult;

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
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

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
    invoke-static {p1}, Lcom/huawei/hms/location/GeofenceData;->getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;

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
    invoke-virtual {p1}, Lcom/huawei/hms/location/GeofenceData;->getConversion()I

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
    .locals 1
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
    iget-object v0, p0, Lio/radar/sdk/d2;->c:Lcom/huawei/hms/location/GeofenceService;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/GeofenceService;->deleteGeofenceList(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/radar/sdk/x1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lio/radar/sdk/x1;-><init>(Leg/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/radar/sdk/y1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/radar/sdk/y1;-><init>(Leg/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lio/radar/sdk/d2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lio/radar/sdk/y2$b;IILandroid/app/PendingIntent;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lio/radar/sdk/d2;->y(Lio/radar/sdk/y2$b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 21
    .line 22
    .line 23
    int-to-long p1, p2

    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 28
    .line 29
    .line 30
    int-to-long p1, p3

    .line 31
    mul-long/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/radar/sdk/d2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p4}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u()Lcom/huawei/hms/location/GeofenceService;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/d2;->c:Lcom/huawei/hms/location/GeofenceService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/d2;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object v0
.end method
