.class public final Lio/radar/sdk/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/t0$a;,
        Lio/radar/sdk/t0$b;,
        Lio/radar/sdk/t0$c;,
        Lio/radar/sdk/t0$d;,
        Lio/radar/sdk/t0$e;,
        Lio/radar/sdk/t0$f;,
        Lio/radar/sdk/t0$g;,
        Lio/radar/sdk/t0$h;,
        Lio/radar/sdk/t0$i;,
        Lio/radar/sdk/t0$j;,
        Lio/radar/sdk/t0$k;,
        Lio/radar/sdk/t0$l;,
        Lio/radar/sdk/t0$m;,
        Lio/radar/sdk/t0$n;,
        Lio/radar/sdk/t0$o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,1446:1\n1855#2,2:1447\n1855#2,2:1449\n32#3,2:1451\n*S KotlinDebug\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient\n*L\n190#1:1447,2\n803#1:1449,2\n857#1:1451,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,1446:1\n1855#2,2:1447\n1855#2,2:1449\n32#3,2:1451\n*S KotlinDebug\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient\n*L\n190#1:1447,2\n803#1:1449,2\n857#1:1451,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lio/radar/sdk/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Lio/radar/sdk/c1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/c1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/t0;->b:Lio/radar/sdk/q2;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lio/radar/sdk/c1;

    invoke-direct {p3, p2}, Lio/radar/sdk/c1;-><init>(Lio/radar/sdk/q2;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/radar/sdk/t0;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/c1;)V

    return-void
.end method

.method public static synthetic A(Lio/radar/sdk/t0;Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    :goto_7
    invoke-virtual/range {v2 .. v16}, Lio/radar/sdk/t0;->z(Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;)V

    return-void
.end method

.method public static synthetic E(Lio/radar/sdk/t0;Ljava/lang/String;Lio/radar/sdk/model/h$d;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/t0;->D(Ljava/lang/String;Lio/radar/sdk/model/h$d;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lio/radar/sdk/t0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/radar/sdk/t0;)Lio/radar/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/t0;->b:Lio/radar/sdk/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/radar/sdk/t0;Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/t0$c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x20

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lio/radar/sdk/t0;->c(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/t0$c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lio/radar/sdk/t0;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/t0$c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/radar/sdk/t0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lio/radar/sdk/t0;Ljava/lang/String;ZLio/radar/sdk/t0$d;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/t0;->i(Ljava/lang/String;ZLio/radar/sdk/t0$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 4
    .line 5
    iget-object v2, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->c(Landroid/content/Context;)Lio/radar/sdk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lio/radar/sdk/a3;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Authorization"

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "Content-Type"

    .line 26
    .line 27
    const-string v6, "application/json"

    .line 28
    .line 29
    invoke-static {v4, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v4, "X-Radar-Config"

    .line 34
    .line 35
    const-string v7, "true"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "X-Radar-Device-Make"

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/radar/sdk/a3;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v4, v8}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v4, "X-Radar-Device-Model"

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/radar/sdk/a3;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v4, v9}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v4, "X-Radar-Device-OS"

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/radar/sdk/a3;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v1, "X-Radar-Device-Type"

    .line 72
    .line 73
    const-string v4, "Android"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v1, "X-Radar-SDK-Version"

    .line 80
    .line 81
    const-string v4, "3.26.0"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v1, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "X-Radar-Mobile-Origin"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v1, "X-Radar-Network-Type"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "X-Radar-App-Info"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    filled-new-array/range {v5 .. v15}, [Lkotlin/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 133
    .line 134
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lio/radar/sdk/w2;->K(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v4, "X-Radar-X-Platform-SDK-Type"

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lio/radar/sdk/w2;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lio/radar/sdk/w2;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "X-Radar-X-Platform-SDK-Version"

    .line 160
    .line 161
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v3, "Native"

    .line 166
    .line 167
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lio/radar/sdk/w2;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const-string v3, "X-Radar-Product"

    .line 179
    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_1
    return-object v1
.end method

.method public static synthetic t(Lio/radar/sdk/t0;Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/t0$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/t0;->s(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/t0$n;)V
    .locals 20
    .param p1    # Lio/radar/sdk/z2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/t0$n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 6
    .line 7
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/t0$n$a;->a(Lio/radar/sdk/t0$n;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/t0$n$a;->a(Lio/radar/sdk/t0$n;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move-object/from16 v5, p3

    .line 58
    .line 59
    new-instance v10, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lio/radar/sdk/w2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "userId"

    .line 71
    .line 72
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lio/radar/sdk/model/d0$b;->UNKNOWN:Lio/radar/sdk/model/d0$b;

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const-string v2, "status"

    .line 82
    .line 83
    invoke-static {v1}, Lio/radar/sdk/Radar;->A2(Lio/radar/sdk/model/d0$b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->p()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "metadata"

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->p()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v1, "destinationGeofenceTag"

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v1, "destinationGeofenceExternalId"

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->q()Lio/radar/sdk/Radar$o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lio/radar/sdk/Radar;->y2(Lio/radar/sdk/Radar$o;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "mode"

    .line 144
    .line 145
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->r()Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "scheduledArrivalAt"

    .line 159
    .line 160
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->l()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_8

    .line 168
    .line 169
    const-string v1, "approachingThreshold"

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->l()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "v1/trips/"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "/update"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v0, v3}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v1, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 205
    .line 206
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v12, Lio/radar/sdk/t0$g0;

    .line 209
    .line 210
    invoke-direct {v12, v5}, Lio/radar/sdk/t0$g0;-><init>(Lio/radar/sdk/t0$n;)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0xf80

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-string v7, "PATCH"

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    invoke-static/range {v5 .. v19}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final C(Lio/radar/sdk/model/a;Lio/radar/sdk/t0$o;)V
    .locals 21
    .param p1    # Lio/radar/sdk/model/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/t0$o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "address"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "callback"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 18
    .line 19
    iget-object v4, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/t0$o$a;->a(Lio/radar/sdk/t0$o;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "countryCode="

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "&stateCode="

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "&city="

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "&postalCode="

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->w()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->t()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "&number="

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->z()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "&street="

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->B()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "&unit="

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->B()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v6, "&addressLabel="

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lio/radar/sdk/model/a;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v5, "v1/addresses/validate?"

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v0, v2}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v6, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 282
    .line 283
    iget-object v7, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v13, Lio/radar/sdk/t0$h0;

    .line 286
    .line 287
    invoke-direct {v13, v1}, Lio/radar/sdk/t0$h0;-><init>(Lio/radar/sdk/t0$o;)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0xf80

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const-string v8, "GET"

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    invoke-static/range {v6 .. v20}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final D(Ljava/lang/String;Lio/radar/sdk/model/h$d;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/h$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "eventId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "verification"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 18
    .line 19
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "verifiedPlaceId"

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "v1/events/"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/verification"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v0, v4}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v5, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 70
    .line 71
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/16 v18, 0xfc0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-string v7, "PUT"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v19}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/t0$c;)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/t0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    const-string v4, "query"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "callback"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 24
    .line 25
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object/from16 p2, v1

    .line 40
    .line 41
    move/from16 p5, v2

    .line 42
    .line 43
    move-object/from16 p1, v3

    .line 44
    .line 45
    move-object/from16 p6, v4

    .line 46
    .line 47
    move-object/from16 p3, v5

    .line 48
    .line 49
    move-object/from16 p4, v6

    .line 50
    .line 51
    invoke-static/range {p1 .. p6}, Lio/radar/sdk/t0$c$a;->a(Lio/radar/sdk/t0$c;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v13, v3

    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "query="

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "&near="

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v2, :cond_3

    .line 120
    .line 121
    array-length v1, v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_0
    xor-int/2addr v1, v3

    .line 129
    if-ne v1, v3, :cond_3

    .line 130
    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "&layers="

    .line 137
    .line 138
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x3e

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v2, ","

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "&limit="

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p4

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "&country="

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_4
    if-eqz v11, :cond_5

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "&mailable="

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "v1/search/autocomplete?"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-direct {v0, v12}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    iget-object v15, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 255
    .line 256
    iget-object v1, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 257
    .line 258
    new-instance v2, Lio/radar/sdk/t0$p;

    .line 259
    .line 260
    invoke-direct {v2, v13}, Lio/radar/sdk/t0$p;-><init>(Lio/radar/sdk/t0$c;)V

    .line 261
    .line 262
    .line 263
    const/16 v28, 0xf80

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const-string v17, "GET"

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    invoke-static/range {v15 .. v29}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final e(Lio/radar/sdk/z2;Lio/radar/sdk/t0$n;)V
    .locals 19
    .param p1    # Lio/radar/sdk/z2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/t0$n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 4
    .line 5
    iget-object v2, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/t0$n$a;->a(Lio/radar/sdk/t0$n;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/t0$n$a;->a(Lio/radar/sdk/t0$n;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    move-object/from16 v4, p2

    .line 56
    .line 57
    new-instance v9, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lio/radar/sdk/w2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "userId"

    .line 69
    .line 70
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "externalId"

    .line 74
    .line 75
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->p()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v1, "metadata"

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->p()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v1, "destinationGeofenceTag"

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, "destinationGeofenceExternalId"

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->q()Lio/radar/sdk/Radar$o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lio/radar/sdk/Radar;->y2(Lio/radar/sdk/Radar$o;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "mode"

    .line 132
    .line 133
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->r()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lio/radar/sdk/a3;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "scheduledArrivalAt"

    .line 147
    .line 148
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->l()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    const-string v1, "approachingThreshold"

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/z2;->l()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-direct {v0, v2}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 171
    .line 172
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v11, Lio/radar/sdk/t0$q;

    .line 175
    .line 176
    invoke-direct {v11, v4}, Lio/radar/sdk/t0$q;-><init>(Lio/radar/sdk/t0$n;)V

    .line 177
    .line 178
    .line 179
    const/16 v17, 0xf80

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const-string v6, "POST"

    .line 184
    .line 185
    const-string v7, "v1/trips"

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    invoke-static/range {v4 .. v18}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/t0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const-string v4, "query"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "callback"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 22
    .line 23
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v1, p4

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$c$a;->a(Lio/radar/sdk/t0$c;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v12, v3

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "query="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    array-length v1, v2

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    move v1, v15

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    xor-int/2addr v1, v15

    .line 79
    if-ne v1, v15, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "&layers="

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v2, ","

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v14, v1

    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v10, :cond_4

    .line 119
    .line 120
    array-length v1, v10

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    move v14, v15

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v14, 0x0

    .line 126
    :goto_1
    xor-int/lit8 v1, v14, 0x1

    .line 127
    .line 128
    if-ne v1, v15, :cond_4

    .line 129
    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "&country="

    .line 136
    .line 137
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x3e

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v2, ","

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v1, v10

    .line 151
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "v1/geocode/forward?"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-direct {v0, v11}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v14, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 187
    .line 188
    iget-object v15, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v1, Lio/radar/sdk/t0$r;

    .line 191
    .line 192
    invoke-direct {v1, v12}, Lio/radar/sdk/t0$r;-><init>(Lio/radar/sdk/t0$c;)V

    .line 193
    .line 194
    .line 195
    const/16 v27, 0xf80

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const-string v16, "GET"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    invoke-static/range {v14 .. v28}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final h()Lio/radar/sdk/c1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLio/radar/sdk/t0$d;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/t0$d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    iget-object v4, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v4, v3, v4}, Lio/radar/sdk/t0$d$a;->a(Lio/radar/sdk/t0$d;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/e;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "installId="

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lio/radar/sdk/w2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "&sessionId="

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lio/radar/sdk/w2;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lio/radar/sdk/w2;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "&id="

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "&locationAuthorization="

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 123
    .line 124
    iget-object v8, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lio/radar/sdk/a3;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "&locationAccuracyAuthorization="

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lio/radar/sdk/a3;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "&verified="

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move/from16 v7, p2

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "&usage="

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v1, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lio/radar/sdk/w2;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_0
    const-string v3, "toString(...)"

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v6, "&clientSdkConfiguration="

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v6, "utf-8"

    .line 243
    .line 244
    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "v1/config?"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-direct {v0, v4}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v8, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 280
    .line 281
    iget-object v9, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 282
    .line 283
    new-instance v15, Lio/radar/sdk/t0$s;

    .line 284
    .line 285
    invoke-direct {v15, v2}, Lio/radar/sdk/t0$s;-><init>(Lio/radar/sdk/t0$d;)V

    .line 286
    .line 287
    .line 288
    const/16 v21, 0xc00

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const-string v10, "GET"

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move/from16 v18, v7

    .line 305
    .line 306
    invoke-static/range {v8 .. v22}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final k(Landroid/location/Location;Lio/radar/sdk/t0$a;)V
    .locals 21
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/t0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "callback"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 18
    .line 19
    iget-object v4, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$a$a;->a(Lio/radar/sdk/t0$a;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/f;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "coordinates="

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x2c

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "v1/context?"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v0, v2}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v6, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 100
    .line 101
    iget-object v7, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v13, Lio/radar/sdk/t0$t;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Lio/radar/sdk/t0$t;-><init>(Lio/radar/sdk/t0$a;)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0xf80

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const-string v8, "GET"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v6 .. v20}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final l(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;ILio/radar/sdk/t0$b;)V
    .locals 24
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/t0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Location;",
            "Ljava/util/EnumSet<",
            "Lio/radar/sdk/Radar$o;",
            ">;",
            "Lio/radar/sdk/Radar$p;",
            "I",
            "Lio/radar/sdk/t0$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "origin"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "destination"

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "modes"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "units"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "callback"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 41
    .line 42
    iget-object v8, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object/from16 v1, p6

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$b$a;->a(Lio/radar/sdk/t0$b;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/z;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "origin="

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x2c

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "&destination="

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lio/radar/sdk/Radar$o;->FOOT:Lio/radar/sdk/Radar$o;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    const-string v6, "foot"

    .line 151
    .line 152
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v6, Lio/radar/sdk/Radar$o;->BIKE:Lio/radar/sdk/Radar$o;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    const-string v6, "bike"

    .line 164
    .line 165
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    sget-object v6, Lio/radar/sdk/Radar$o;->CAR:Lio/radar/sdk/Radar$o;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    const-string v6, "car"

    .line 177
    .line 178
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v6, Lio/radar/sdk/Radar$o;->TRUCK:Lio/radar/sdk/Radar$o;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    const-string v6, "truck"

    .line 190
    .line 191
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v6, Lio/radar/sdk/Radar$o;->MOTORBIKE:Lio/radar/sdk/Radar$o;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const-string v1, "motorbike"

    .line 203
    .line 204
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "&modes="

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v16, 0x3e

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-string v10, ","

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v9 .. v17}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lio/radar/sdk/Radar$p;->METRIC:Lio/radar/sdk/Radar$p;

    .line 243
    .line 244
    if-ne v2, v1, :cond_6

    .line 245
    .line 246
    const-string v1, "&units=metric"

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    const-string v1, "&units=imperial"

    .line 253
    .line 254
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_0
    const/4 v1, 0x1

    .line 258
    if-le v3, v1, :cond_7

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "&geometryPoints="

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_7
    const-string v1, "&geometry=linestring"

    .line 281
    .line 282
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "v1/route/distance?"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-direct {v0, v5}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v9, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 307
    .line 308
    iget-object v10, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v1, Lio/radar/sdk/t0$u;

    .line 311
    .line 312
    invoke-direct {v1, v4}, Lio/radar/sdk/t0$u;-><init>(Lio/radar/sdk/t0$b;)V

    .line 313
    .line 314
    .line 315
    const/16 v22, 0xf80

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const-string v11, "GET"

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-static/range {v9 .. v23}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final m([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$o;Lio/radar/sdk/Radar$p;Lio/radar/sdk/t0$g;)V
    .locals 23
    .param p1    # [Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/t0$g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "origins"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "destinations"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "mode"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "units"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "callback"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 39
    .line 40
    iget-object v7, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 v1, p5

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$g$a;->a(Lio/radar/sdk/t0$g;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/y;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "origins="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    array-length v8, v1

    .line 71
    const/4 v9, 0x0

    .line 72
    move v10, v9

    .line 73
    :goto_0
    const-string v11, "|"

    .line 74
    .line 75
    const/16 v12, 0x2c

    .line 76
    .line 77
    if-ge v10, v8, :cond_2

    .line 78
    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-object v14, v1, v10

    .line 85
    .line 86
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v12, v1, v10

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    array-length v12, v1

    .line 113
    add-int/lit8 v12, v12, -0x1

    .line 114
    .line 115
    if-ge v10, v12, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "&destinations="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    array-length v1, v2

    .line 129
    :goto_1
    if-ge v9, v1, :cond_4

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    aget-object v10, v2, v9

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    aget-object v10, v2, v9

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    array-length v8, v2

    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    if-ge v9, v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v1, Lio/radar/sdk/Radar$o;->FOOT:Lio/radar/sdk/Radar$o;

    .line 176
    .line 177
    if-ne v3, v1, :cond_5

    .line 178
    .line 179
    const-string v1, "&mode=foot"

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v1, Lio/radar/sdk/Radar$o;->BIKE:Lio/radar/sdk/Radar$o;

    .line 186
    .line 187
    if-ne v3, v1, :cond_6

    .line 188
    .line 189
    const-string v1, "&mode=bike"

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v1, Lio/radar/sdk/Radar$o;->CAR:Lio/radar/sdk/Radar$o;

    .line 196
    .line 197
    if-ne v3, v1, :cond_7

    .line 198
    .line 199
    const-string v1, "&mode=car"

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v1, Lio/radar/sdk/Radar$o;->TRUCK:Lio/radar/sdk/Radar$o;

    .line 206
    .line 207
    if-ne v3, v1, :cond_8

    .line 208
    .line 209
    const-string v1, "&mode=truck"

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    sget-object v1, Lio/radar/sdk/Radar$o;->MOTORBIKE:Lio/radar/sdk/Radar$o;

    .line 216
    .line 217
    if-ne v3, v1, :cond_9

    .line 218
    .line 219
    const-string v1, "&mode=motorbike"

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    sget-object v1, Lio/radar/sdk/Radar$p;->METRIC:Lio/radar/sdk/Radar$p;

    .line 225
    .line 226
    if-ne v4, v1, :cond_a

    .line 227
    .line 228
    const-string v1, "&units=metric"

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const-string v1, "&units=imperial"

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "v1/route/matrix?"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v0, v6}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v8, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 261
    .line 262
    iget-object v9, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 263
    .line 264
    new-instance v15, Lio/radar/sdk/t0$v;

    .line 265
    .line 266
    invoke-direct {v15, v5}, Lio/radar/sdk/t0$v;-><init>(Lio/radar/sdk/t0$g;)V

    .line 267
    .line 268
    .line 269
    const/16 v21, 0xf80

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const-string v10, "GET"

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    invoke-static/range {v8 .. v22}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final o(Lio/radar/sdk/t0$e;)V
    .locals 18
    .param p1    # Lio/radar/sdk/t0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "callback"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 11
    .line 12
    iget-object v3, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 21
    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/t0$e$a;->a(Lio/radar/sdk/t0$e;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {v0, v2}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v3, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 37
    .line 38
    iget-object v4, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v10, Lio/radar/sdk/t0$w;

    .line 41
    .line 42
    invoke-direct {v10, v1}, Lio/radar/sdk/t0$w;-><init>(Lio/radar/sdk/t0$e;)V

    .line 43
    .line 44
    .line 45
    const/16 v16, 0xf80

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-string v5, "GET"

    .line 50
    .line 51
    const-string v6, "v1/geocode/ip"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v3 .. v17}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p(Ljava/lang/String;Lio/radar/sdk/c1$b;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/c1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 20
    .line 21
    invoke-static {p2, p1, v2, v1, v2}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "http"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 35
    .line 36
    iget-object v5, p0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object p1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 45
    .line 46
    invoke-static {p2, p1, v2, v1, v2}, Lio/radar/sdk/c1$b$a;->a(Lio/radar/sdk/c1$b;Lio/radar/sdk/Radar$r;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "v1/assets/"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v8, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v8, p1

    .line 70
    :goto_0
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 77
    .line 78
    iget-object v0, p0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object v9, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v5, p0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 100
    .line 101
    iget-object v6, p0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-string v7, "GET"

    .line 104
    .line 105
    move-object v10, p2

    .line 106
    invoke-virtual/range {v5 .. v10}, Lio/radar/sdk/c1;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/c1$b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final q(Ljava/util/List;Lio/radar/sdk/t0$f;)V
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/t0$f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/m;",
            ">;",
            "Lio/radar/sdk/t0$f;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "logs"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 13
    .line 14
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 27
    .line 28
    invoke-static {v2, v1, v7, v6, v7}, Lio/radar/sdk/t0$f$a;->a(Lio/radar/sdk/t0$f;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v13, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v8, "id"

    .line 38
    .line 39
    iget-object v9, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Lio/radar/sdk/w2;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v8, "deviceId"

    .line 49
    .line 50
    sget-object v9, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 51
    .line 52
    iget-object v10, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Lio/radar/sdk/a3;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v8, "installId"

    .line 62
    .line 63
    iget-object v9, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Lio/radar/sdk/w2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v8, "sessionId"

    .line 73
    .line 74
    iget-object v9, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4, v9}, Lio/radar/sdk/w2;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lio/radar/sdk/model/m;

    .line 105
    .line 106
    invoke-virtual {v8}, Lio/radar/sdk/model/m;->s()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 118
    .line 119
    iget-object v9, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v0, v5}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v15, Lio/radar/sdk/t0$x;

    .line 126
    .line 127
    invoke-direct {v15, v2}, Lio/radar/sdk/t0$x;-><init>(Lio/radar/sdk/t0$f;)V

    .line 128
    .line 129
    .line 130
    const/16 v21, 0xc00

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const-string v10, "POST"

    .line 135
    .line 136
    const-string v11, "v1/logs"

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-static/range {v8 .. v22}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    if-eqz v2, :cond_2

    .line 154
    .line 155
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 156
    .line 157
    invoke-static {v2, v1, v7, v6, v7}, Lio/radar/sdk/t0$f$a;->a(Lio/radar/sdk/t0$f;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final r(Ljava/util/List;Lio/radar/sdk/t0$h;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/t0$h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/t;",
            ">;",
            "Lio/radar/sdk/t0$h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "replays"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 13
    .line 14
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v4, v3, v4}, Lio/radar/sdk/t0$h$a;->a(Lio/radar/sdk/t0$h;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lio/radar/sdk/model/t;

    .line 57
    .line 58
    invoke-virtual {v6}, Lio/radar/sdk/model/t;->f()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 75
    .line 76
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v12, Lio/radar/sdk/t0$y;

    .line 83
    .line 84
    invoke-direct {v12, v1}, Lio/radar/sdk/t0$y;-><init>(Lio/radar/sdk/t0$h;)V

    .line 85
    .line 86
    .line 87
    const/16 v18, 0xc00

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const-string v7, "POST"

    .line 92
    .line 93
    const-string v8, "v1/track/replay"

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-static/range {v5 .. v19}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final s(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V
    .locals 28
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/t0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "callback"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 20
    .line 21
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$c$a;->a(Lio/radar/sdk/t0$c;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v11, v2

    .line 42
    new-instance v12, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "coordinates="

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x2c

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    xor-int/2addr v2, v3

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    new-instance v13, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "&layers="

    .line 101
    .line 102
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x3e

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v2, ","

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "v1/geocode/reverse?"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-direct {v0, v10}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    iget-object v13, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 151
    .line 152
    iget-object v14, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Lio/radar/sdk/t0$z;

    .line 155
    .line 156
    invoke-direct {v1, v11}, Lio/radar/sdk/t0$z;-><init>(Lio/radar/sdk/t0$c;)V

    .line 157
    .line 158
    .line 159
    const/16 v26, 0xf80

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v15, "GET"

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    invoke-static/range {v13 .. v27}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final u(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/t0$i;Z)V
    .locals 21
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/t0$i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "callback"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 18
    .line 19
    iget-object v4, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 28
    .line 29
    const/16 v7, 0x1e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lio/radar/sdk/t0$i$a;->a(Lio/radar/sdk/t0$i;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/b;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p5, :cond_3

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    if-lt v1, v5, :cond_3

    .line 47
    .line 48
    sget-object v1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 49
    .line 50
    iget-object v2, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/radar/sdk/x2;->g(Landroid/content/Context;)[Lio/radar/sdk/model/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/radar/sdk/x2;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/radar/sdk/x2;->e(Landroid/content/Context;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lio/radar/sdk/t0;->b:Lio/radar/sdk/q2;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "Using cached search beacons response | lastBeaconUUIDs = "

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/16 v12, 0x3e

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const-string v6, ","

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v5 .. v13}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v6, v14

    .line 99
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "; lastBeaconUIDs = "

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/16 v13, 0x3e

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const-string v7, ","

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v6, v1

    .line 120
    invoke-static/range {v6 .. v14}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v10, 0x6

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v6, v2

    .line 136
    invoke-static/range {v6 .. v11}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v6, v1

    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    invoke-interface/range {v1 .. v6}, Lio/radar/sdk/t0$i;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/b;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    move-object/from16 v1, p4

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "near="

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x2c

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v6, "&radius="

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move/from16 v6, p2

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "&limit="

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v6, "&installId="

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lio/radar/sdk/w2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "v1/search/beacons?"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-direct {v0, v4}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v6, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 284
    .line 285
    iget-object v7, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v13, Lio/radar/sdk/t0$a0;

    .line 288
    .line 289
    invoke-direct {v13, v0, v1}, Lio/radar/sdk/t0$a0;-><init>(Lio/radar/sdk/t0;Lio/radar/sdk/t0$i;)V

    .line 290
    .line 291
    .line 292
    const/16 v19, 0xf80

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-string v8, "GET"

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-static/range {v6 .. v20}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final v(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/t0$j;)V
    .locals 30
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/t0$j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    const-string v4, "location"

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "callback"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 26
    .line 27
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 p2, v1

    .line 42
    .line 43
    move/from16 p5, v2

    .line 44
    .line 45
    move-object/from16 p1, v3

    .line 46
    .line 47
    move-object/from16 p6, v4

    .line 48
    .line 49
    move-object/from16 p3, v5

    .line 50
    .line 51
    move-object/from16 p4, v6

    .line 52
    .line 53
    invoke-static/range {p1 .. p6}, Lio/radar/sdk/t0$j$a;->a(Lio/radar/sdk/t0$j;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/j;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v13, v3

    .line 58
    new-instance v14, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "near="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x2c

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "&radius="

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "&limit="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p5

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    array-length v1, v2

    .line 146
    const/4 v3, 0x1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    move v1, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    :goto_0
    xor-int/2addr v1, v3

    .line 153
    if-ne v1, v3, :cond_3

    .line 154
    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "&tags="

    .line 161
    .line 162
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v8, 0x3e

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const-string v2, ","

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v1, p3

    .line 176
    .line 177
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "&metadata["

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "]="

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    if-eqz v11, :cond_5

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "&includeGeometry="

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v2, "v1/search/geofences?"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    invoke-direct {v0, v12}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    iget-object v15, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 288
    .line 289
    iget-object v1, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 290
    .line 291
    new-instance v2, Lio/radar/sdk/t0$b0;

    .line 292
    .line 293
    invoke-direct {v2, v13}, Lio/radar/sdk/t0$b0;-><init>(Lio/radar/sdk/t0$j;)V

    .line 294
    .line 295
    .line 296
    const/16 v28, 0xf80

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const-string v17, "GET"

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v22, v2

    .line 319
    .line 320
    invoke-static/range {v15 .. v29}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final w(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/t0$k;)V
    .locals 31
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lio/radar/sdk/t0$k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/radar/sdk/t0$k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    const-string v3, "location"

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "callback"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 26
    .line 27
    iget-object v5, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-nez v13, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 p2, v1

    .line 42
    .line 43
    move-object/from16 p1, v2

    .line 44
    .line 45
    move/from16 p5, v3

    .line 46
    .line 47
    move-object/from16 p6, v4

    .line 48
    .line 49
    move-object/from16 p3, v5

    .line 50
    .line 51
    move-object/from16 p4, v6

    .line 52
    .line 53
    invoke-static/range {p1 .. p6}, Lio/radar/sdk/t0$k$a;->a(Lio/radar/sdk/t0$k;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/q;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "near="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2c

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "&radius="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "&limit="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p8

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    array-length v3, v1

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    move v3, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move/from16 v3, v16

    .line 153
    .line 154
    :goto_0
    xor-int/2addr v3, v2

    .line 155
    if-ne v3, v2, :cond_2

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "&chains="

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x3e

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move v4, v2

    .line 171
    const-string v2, ","

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    move v6, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v7, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v14, v18

    .line 186
    .line 187
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move/from16 v17, v2

    .line 203
    .line 204
    :goto_1
    if-eqz v10, :cond_4

    .line 205
    .line 206
    array-length v1, v10

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    move/from16 v2, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move/from16 v2, v16

    .line 213
    .line 214
    :goto_2
    xor-int/lit8 v1, v2, 0x1

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    if-ne v1, v6, :cond_4

    .line 219
    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "&categories="

    .line 226
    .line 227
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v8, 0x3e

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const-string v2, ","

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v1, v10

    .line 241
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_4
    if-eqz v11, :cond_6

    .line 256
    .line 257
    array-length v1, v11

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :goto_3
    const/4 v6, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    move/from16 v2, v16

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    xor-int/lit8 v1, v2, 0x1

    .line 267
    .line 268
    if-ne v1, v6, :cond_6

    .line 269
    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "&groups="

    .line 276
    .line 277
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x3e

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const-string v2, ","

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v1, v11

    .line 291
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_6
    if-eqz v12, :cond_8

    .line 306
    .line 307
    array-length v1, v12

    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    :cond_7
    const/4 v6, 0x1

    .line 313
    xor-int/lit8 v1, v16, 0x1

    .line 314
    .line 315
    if-ne v1, v6, :cond_8

    .line 316
    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "&country="

    .line 323
    .line 324
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v8, 0x3e

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const-string v2, ","

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v1, v12

    .line 338
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_8
    if-eqz p4, :cond_9

    .line 353
    .line 354
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/Map$Entry;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v4, "&chainMetadata["

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, "]=\""

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x22

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v2, "v1/search/places?"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    invoke-direct {v0, v13}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    iget-object v1, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 446
    .line 447
    iget-object v2, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 448
    .line 449
    new-instance v3, Lio/radar/sdk/t0$c0;

    .line 450
    .line 451
    move-object/from16 v14, p9

    .line 452
    .line 453
    invoke-direct {v3, v14}, Lio/radar/sdk/t0$c0;-><init>(Lio/radar/sdk/t0$k;)V

    .line 454
    .line 455
    .line 456
    const/16 v29, 0xf80

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const-string v18, "GET"

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    move-object/from16 v16, v1

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    move-object/from16 v23, v3

    .line 481
    .line 482
    invoke-static/range {v16 .. v30}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public final x(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/radar/sdk/t0$l;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/t0$l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "callback"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 18
    .line 19
    iget-object v4, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$l$a;->a(Lio/radar/sdk/t0$l;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v5, "id"

    .line 45
    .line 46
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lio/radar/sdk/w2;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "installId"

    .line 56
    .line 57
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lio/radar/sdk/w2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v5, "userId"

    .line 67
    .line 68
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lio/radar/sdk/w2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "deviceId"

    .line 78
    .line 79
    sget-object v5, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 80
    .line 81
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lio/radar/sdk/a3;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "type"

    .line 91
    .line 92
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "metadata"

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "campaign"

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v5, v0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 114
    .line 115
    iget-object v6, v0, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v12, Lio/radar/sdk/t0$d0;

    .line 118
    .line 119
    invoke-direct {v12, v2}, Lio/radar/sdk/t0$d0;-><init>(Lio/radar/sdk/t0$l;)V

    .line 120
    .line 121
    .line 122
    const/16 v18, 0xf80

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-string v7, "POST"

    .line 127
    .line 128
    const-string v8, "v1/events"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v5 .. v19}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0$l$a;->a(Lio/radar/sdk/t0$l;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final y(Lio/radar/sdk/c1;)V
    .locals 1
    .param p1    # Lio/radar/sdk/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;)V
    .locals 31
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Lio/radar/sdk/t0$m;
        .annotation build Lqi/m;
        .end annotation
    .end param

    move-object/from16 v5, p0

    move-object/from16 v0, p6

    move-object/from16 v6, p13

    const-string v7, "deviceMake"

    const-string v8, "Android"

    const-string v9, "deviceType"

    const-string v10, "altitude"

    const-string v11, "anonymous"

    const-string v12, "location"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "source"

    move-object/from16 v14, p4

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v15, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    iget-object v13, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v13}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    if-eqz p14, :cond_21

    .line 2
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, p14

    move-object/from16 p2, v0

    move/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p10}, Lio/radar/sdk/t0$m$a;->a(Lio/radar/sdk/t0$m;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    move-result-object v16

    move-object/from16 v17, v13

    .line 5
    iget-object v13, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v13}, Lio/radar/sdk/w2;->E(Landroid/content/Context;)Lio/radar/sdk/z2;

    move-result-object v13

    move-object/from16 v18, v13

    .line 6
    iget-object v13, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v13}, Lio/radar/sdk/w2;->c(Landroid/content/Context;)Z

    move-result v13

    move/from16 v19, v13

    .line 7
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const-string v4, "metadata"

    const-string v3, "deviceId"

    const/16 v20, 0x1

    if-eqz v19, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v3, "geofenceIds"

    new-instance v11, Lorg/json/JSONArray;

    sget-object v2, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lio/radar/sdk/x2;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "placeId"

    iget-object v3, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/radar/sdk/x2;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "regionIds"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v11, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v2, v11}, Lio/radar/sdk/x2;->p(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v3, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "beaconIds"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v11, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v2, v11}, Lio/radar/sdk/x2;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "id"

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v2}, Lio/radar/sdk/w2;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "installId"

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v2}, Lio/radar/sdk/w2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "userId"

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v2}, Lio/radar/sdk/w2;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "description"

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v2}, Lio/radar/sdk/w2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lio/radar/sdk/w2;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "sessionId"

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v2}, Lio/radar/sdk/w2;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lio/radar/sdk/w2;->A(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    array-length v2, v1

    if-nez v2, :cond_2

    move/from16 v2, v20

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 24
    const-string v2, "userTags"

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_3
    :goto_1
    const-string v1, "latitude"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "longitude"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_5

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    :cond_5
    const-string v2, "accuracy"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "speed"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    const-string v1, "course"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_b

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    const-string v1, "verticalAccuracy"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 41
    const-string v1, "speedAccuracy"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    .line 43
    const-string v1, "courseAccuracy"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const v1, 0xf4240

    move-wide/from16 v22, v10

    int-to-long v10, v1

    div-long v22, v22, v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v24

    div-long v24, v24, v10

    sub-long v22, v22, v24

    .line 46
    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/a0;->x()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez p3, :cond_d

    .line 47
    :cond_c
    const-string v1, "updatedAtMsDiff"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_d
    const-string v1, "locationMs"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "foreground"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "stopped"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "replayed"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    invoke-virtual {v1}, Lio/radar/sdk/a3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "sdkVersion"

    const-string v10, "3.26.0"

    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "deviceModel"

    invoke-virtual {v1}, Lio/radar/sdk/a3;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v3, "deviceOS"

    invoke-virtual {v1}, Lio/radar/sdk/a3;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v1}, Lio/radar/sdk/a3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "country"

    invoke-virtual {v1}, Lio/radar/sdk/a3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "timeZoneOffset"

    invoke-virtual {v1}, Lio/radar/sdk/a3;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static/range {p4 .. p4}, Lio/radar/sdk/Radar;->z2(Lio/radar/sdk/Radar$i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v3, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Lio/radar/sdk/w2;->K(Landroid/content/Context;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "xPlatformType"

    if-eqz v3, :cond_e

    .line 63
    :try_start_3
    iget-object v3, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Lio/radar/sdk/w2;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "xPlatformSDKVersion"

    iget-object v7, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v7}, Lio/radar/sdk/w2;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 65
    :cond_e
    const-string v3, "Native"

    invoke-virtual {v14, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    if-eqz v18, :cond_f

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v7, "version"

    const-string v8, "2"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v7, "externalId"

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/z2;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/z2;->p()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v4, "destinationGeofenceTag"

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/z2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v4, "destinationGeofenceExternalId"

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/z2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v4, "mode"

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/z2;->q()Lio/radar/sdk/Radar$o;

    move-result-object v7

    invoke-static {v7}, Lio/radar/sdk/Radar;->y2(Lio/radar/sdk/Radar$o;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v4, "tripOptions"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lio/radar/sdk/y2;->P()Lio/radar/sdk/y2$f;

    move-result-object v3

    sget-object v4, Lio/radar/sdk/y2$f;->NONE:Lio/radar/sdk/y2$f;

    if-eq v3, v4, :cond_10

    .line 75
    const-string v3, "nearbyGeofences"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "nearbyGeofencesLimit"

    invoke-virtual/range {v16 .. v16}, Lio/radar/sdk/y2;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-eqz v0, :cond_11

    .line 77
    const-string v3, "beacons"

    sget-object v4, Lio/radar/sdk/model/b;->l:Lio/radar/sdk/model/b$a;

    invoke-virtual {v4, v0}, Lio/radar/sdk/model/b$a;->d([Lio/radar/sdk/model/b;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_11
    const-string v0, "locationAuthorization"

    iget-object v3, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lio/radar/sdk/a3;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "locationAccuracyAuthorization"

    iget-object v3, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lio/radar/sdk/a3;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "trackingOptions"

    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/y2;->r0()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v0, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v0}, Lio/radar/sdk/w2;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v0}, Lio/radar/sdk/w2;->v(Landroid/content/Context;)Lio/radar/sdk/y2;

    move-result-object v0

    if-eqz v0, :cond_12

    move/from16 v0, v20

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    .line 82
    :goto_3
    const-string v1, "usingRemoteTrackingOptions"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "locationServicesProvider"

    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lio/radar/sdk/w2;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "verified"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_17

    .line 85
    const-string v0, "encrypted"

    move-object/from16 v1, p8

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_13

    .line 86
    const-string v0, "fraudPayload"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-eqz p9, :cond_14

    .line 87
    const-string v0, "expectedCountryCode"

    move-object/from16 v1, p9

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    if-eqz p10, :cond_15

    .line 88
    const-string v0, "expectedStateCode"

    move-object/from16 v1, p10

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz p11, :cond_16

    .line 89
    const-string v0, "reason"

    move-object/from16 v3, p11

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz p12, :cond_17

    .line 90
    const-string v0, "transactionId"

    move-object/from16 v4, p12

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_17
    const-string v0, "appId"

    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    :try_start_4
    const-string v0, "appName"

    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 94
    const-string v1, "appVersion"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "appBuild"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    .line 96
    :catch_1
    :goto_4
    :try_start_6
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/y2;->R()Z

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v1, "locationMetadata"

    if-eqz v0, :cond_1a

    .line 97
    :try_start_7
    const-string v0, "motionActivityData"

    sget-object v4, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    iget-object v6, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lio/radar/sdk/x2;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    .line 101
    const-string v0, "bearing"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_19
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_1a
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/y2;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 104
    sget-object v0, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    iget-object v2, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/radar/sdk/x2;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 105
    const-string v2, "pressureHPa"

    iget-object v4, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lio/radar/sdk/x2;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_1b
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 107
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_1c
    const-string v0, "pushNotificationToken"

    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    invoke-virtual {v1}, Lio/radar/sdk/w2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object v0, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    iget-object v1, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/x2;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 111
    const-string v1, "altitudeAdjustments"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, v5, Lio/radar/sdk/t0;->b:Lio/radar/sdk/q2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Including "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " altitude adjustments in track request"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move/from16 p12, v2

    move-object/from16 p13, v4

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-static/range {p8 .. p13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1d
    move-object/from16 v0, v17

    .line 113
    invoke-direct {v5, v0}, Lio/radar/sdk/t0;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v19, :cond_1e

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 114
    const-string v2, "track"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 p12, v0

    move-object/from16 p13, v1

    move-object/from16 p9, v2

    move/from16 p10, v4

    move-object/from16 p8, v5

    move-object/from16 p11, v6

    invoke-static/range {p8 .. p13}, Lio/radar/sdk/t0;->j(Lio/radar/sdk/t0;Ljava/lang/String;ZLio/radar/sdk/t0$d;ILjava/lang/Object;)V

    .line 115
    :cond_1e
    invoke-static {}, Lio/radar/sdk/Radar;->w0()Z

    move-result v0

    .line 116
    invoke-virtual/range {v16 .. v16}, Lio/radar/sdk/y2;->I()Lio/radar/sdk/y2$d;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/y2$d;->ALL:Lio/radar/sdk/y2$d;

    if-ne v1, v2, :cond_1f

    if-eqz v0, :cond_1f

    if-nez p7, :cond_1f

    move/from16 v24, v20

    goto :goto_5

    :cond_1f
    move/from16 v24, v3

    :goto_5
    if-eqz v24, :cond_20

    .line 117
    new-instance v0, Lio/radar/sdk/t0$e0;

    move-object/from16 v7, p14

    invoke-direct {v0, v7}, Lio/radar/sdk/t0$e0;-><init>(Lio/radar/sdk/t0$m;)V

    .line 118
    invoke-static {v14, v0}, Lio/radar/sdk/Radar;->A(Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;)V

    return-void

    :cond_20
    move-object/from16 v7, p14

    .line 119
    iget-object v9, v5, Lio/radar/sdk/t0;->c:Lio/radar/sdk/c1;

    iget-object v10, v5, Lio/radar/sdk/t0;->a:Landroid/content/Context;

    new-instance v23, Lio/radar/sdk/t0$f0;

    move-object/from16 v6, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v2, v14

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v7}, Lio/radar/sdk/t0$f0;-><init>(Lio/radar/sdk/y2;Lorg/json/JSONObject;ZLio/radar/sdk/Radar$i;Lio/radar/sdk/t0;Landroid/location/Location;Lio/radar/sdk/t0$m;)V

    xor-int/lit8 v26, v24, 0x1

    const/16 v29, 0x800

    const/16 v30, 0x0

    const-string v18, "POST"

    const-string v19, "v1/track"

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v27, p7

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v30}, Lio/radar/sdk/c1;->s(Lio/radar/sdk/c1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/c1$a;ZZZZLio/radar/sdk/c1$b;ILjava/lang/Object;)V

    return-void

    :catch_2
    if-eqz p14, :cond_21

    .line 120
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, p14

    move-object/from16 p2, v0

    move/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p10}, Lio/radar/sdk/t0$m$a;->a(Lio/radar/sdk/t0$m;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    :cond_21
    return-void
.end method
