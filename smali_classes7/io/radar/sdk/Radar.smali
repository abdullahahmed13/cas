.class public final Lio/radar/sdk/Radar;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$a;,
        Lio/radar/sdk/Radar$b;,
        Lio/radar/sdk/Radar$c;,
        Lio/radar/sdk/Radar$d;,
        Lio/radar/sdk/Radar$e;,
        Lio/radar/sdk/Radar$f;,
        Lio/radar/sdk/Radar$g;,
        Lio/radar/sdk/Radar$h;,
        Lio/radar/sdk/Radar$i;,
        Lio/radar/sdk/Radar$j;,
        Lio/radar/sdk/Radar$k;,
        Lio/radar/sdk/Radar$l;,
        Lio/radar/sdk/Radar$m;,
        Lio/radar/sdk/Radar$n;,
        Lio/radar/sdk/Radar$o;,
        Lio/radar/sdk/Radar$p;,
        Lio/radar/sdk/Radar$q;,
        Lio/radar/sdk/Radar$RadarSearchPlacesCallback;,
        Lio/radar/sdk/Radar$r;,
        Lio/radar/sdk/Radar$s;,
        Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;,
        Lio/radar/sdk/Radar$t;,
        Lio/radar/sdk/Radar$u;,
        Lio/radar/sdk/Radar$v;
    }
.end annotation


# static fields
.field public static final a:Lio/radar/sdk/Radar;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Landroid/app/Activity;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public static f:Landroid/os/Handler;

.field private static g:Lio/radar/sdk/u2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static h:Lio/radar/sdk/g3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public static i:Lio/radar/sdk/q2;

.field public static j:Lio/radar/sdk/t0;

.field public static k:Lio/radar/sdk/p2;

.field public static l:Lio/radar/sdk/g1;

.field private static m:Lio/radar/sdk/util/e;

.field private static n:Lio/radar/sdk/util/f;

.field public static o:Lio/radar/sdk/d1;

.field private static p:Lio/radar/sdk/c3;

.field private static q:Lio/radar/sdk/e2;

.field private static r:Lio/radar/sdk/p0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/sdk/Radar;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/radar/sdk/Radar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;)V
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lio/radar/sdk/Radar;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "Already flushing replays"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v7, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 28
    .line 29
    const/16 v11, 0xe

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v6 .. v12}, Lio/radar/sdk/Radar$s$a;->a(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    move-object v6, p1

    .line 41
    invoke-static {}, Lio/radar/sdk/Radar;->w0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v1, "No replays to flush"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    sput-boolean p1, Lio/radar/sdk/Radar;->c:Z

    .line 67
    .line 68
    sget-object p1, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "replayBuffer"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_4
    invoke-interface {p1}, Lio/radar/sdk/util/f;->b()Lio/radar/sdk/util/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lio/radar/sdk/util/b;->get()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const-string v1, "replayed"

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "updatedAtMs"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "updatedAtMsDiff"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/radar/sdk/model/t;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lio/radar/sdk/model/t;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Flushing "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " replays"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v11, 0x6

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lio/radar/sdk/Radar$h0;

    .line 171
    .line 172
    invoke-direct {v2, p1, p0, v6}, Lio/radar/sdk/Radar$h0;-><init>(Lio/radar/sdk/util/b;Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lio/radar/sdk/t0;->r(Ljava/util/List;Lio/radar/sdk/t0$h;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic A0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/radar/sdk/Radar;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A1(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V
    .locals 10
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
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
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lio/radar/sdk/Radar$RadarSearchPlacesCallback;
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
            "Lio/radar/sdk/Radar$RadarSearchPlacesCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v2, "near"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Lio/radar/sdk/Radar;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v1

    .line 25
    move p4, v2

    .line 26
    move-object p5, v3

    .line 27
    move-object p2, v4

    .line 28
    move-object p3, v5

    .line 29
    invoke-static/range {p0 .. p5}, Lio/radar/sdk/Radar$RadarSearchPlacesCallback$a;->a(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/q;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "searchPlaces()"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v9, Lio/radar/sdk/Radar$v1;

    .line 54
    .line 55
    invoke-direct {v9, v0, p0}, Lio/radar/sdk/Radar$v1;-><init>(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Landroid/location/Location;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    move-object v6, p5

    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    move-object/from16 v8, p7

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    move v2, p1

    .line 69
    invoke-virtual/range {v0 .. v9}, Lio/radar/sdk/t0;->w(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/t0$k;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final A2(Lio/radar/sdk/model/d0$b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/radar/sdk/model/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$v;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "unknown"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "canceled"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "completed"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "expired"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "arrived"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "approaching"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "started"

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B(Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar;->A(Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/radar/sdk/l2;

    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lio/radar/sdk/l2;-><init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->y0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final B2(Lio/radar/sdk/Radar$b;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/radar/sdk/Radar$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lio/radar/sdk/Radar$v;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "UNVERIFIED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "AMBIGUOUS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "PARTIALLY_VERIFIED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "VERIFIED"

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic C0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;Landroid/app/Activity;ILjava/lang/Object;)V
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
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    sget-object p3, Lio/radar/sdk/Radar$h;->GOOGLE:Lio/radar/sdk/Radar$h;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x40

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 34
    .line 35
    if-eqz p8, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    invoke-static/range {p0 .. p7}, Lio/radar/sdk/Radar;->z0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final C1(Landroid/location/Location;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V
    .locals 10
    .param p0    # Landroid/location/Location;
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
    .param p4    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/Radar$RadarSearchPlacesCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "near"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, Lio/radar/sdk/Radar;->A1(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic C2(Lio/radar/sdk/Radar$b;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->B2(Lio/radar/sdk/Radar$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p3, p0, p2, p1, p2}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "geocode()"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/radar/sdk/Radar$i0;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lio/radar/sdk/Radar$i0;-><init>(Lio/radar/sdk/Radar$e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/radar/sdk/t0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final D2(Landroid/location/Location;Leg/r;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Leg/r<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "-",
            "Lio/radar/sdk/model/f0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$e2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/radar/sdk/Radar$e2;-><init>(Leg/r;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->E2(Landroid/location/Location;Lio/radar/sdk/Radar$s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic E(Lio/radar/sdk/Radar;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Leg/p;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final E0(Lio/radar/sdk/Radar$f;)V
    .locals 8
    .param p0    # Lio/radar/sdk/Radar$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$f$a;->a(Lio/radar/sdk/Radar$f;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "ipGeocode()"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lio/radar/sdk/Radar$b1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$b1;-><init>(Lio/radar/sdk/Radar$f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/radar/sdk/t0;->o(Lio/radar/sdk/t0$e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final E2(Landroid/location/Location;Lio/radar/sdk/Radar$s;)V
    .locals 17
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "location"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lio/radar/sdk/Radar$s$a;->a(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lio/radar/sdk/Radar$i;->MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

    .line 37
    .line 38
    new-instance v14, Lio/radar/sdk/Radar$d2;

    .line 39
    .line 40
    invoke-direct {v14, v0, v1}, Lio/radar/sdk/Radar$d2;-><init>(Lio/radar/sdk/Radar$s;Landroid/location/Location;)V

    .line 41
    .line 42
    .line 43
    const/16 v15, 0x1fc0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v0 .. v16}, Lio/radar/sdk/t0;->A(Lio/radar/sdk/t0;Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/Radar$e;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

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
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar;->D(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/Radar;->E1(Lio/radar/sdk/Radar$r;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final G0()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final G2(Lio/radar/sdk/Radar$s;)V
    .locals 2
    .param p0    # Lio/radar/sdk/Radar$s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/radar/sdk/a3;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p0}, Lio/radar/sdk/Radar;->I2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final H0()Z
    .locals 6
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v4}, Lio/radar/sdk/w2;->F(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const-string v4, "prj_test"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    const-string v4, "org_test"

    .line 44
    .line 45
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public static synthetic H1(Lio/radar/sdk/Radar;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/Radar;->G1([Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final H2(Lio/radar/sdk/y2$b;ZLeg/r;)V
    .locals 1
    .param p0    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/y2$b;",
            "Z",
            "Leg/r<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "-",
            "Lio/radar/sdk/model/f0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lio/radar/sdk/Radar$c2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$c2;-><init>(Leg/r;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->I2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final I0()Z
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->B(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final I2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;)V
    .locals 8
    .param p0    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/Radar$s$a;->a(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v1, p2

    .line 26
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v3, "trackOnce()"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 47
    .line 48
    new-instance v2, Lio/radar/sdk/Radar$b2;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lio/radar/sdk/Radar$b2;-><init>(ZLio/radar/sdk/Radar$s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0, v0, v2}, Lio/radar/sdk/p2;->n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final J0()Z
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lio/radar/sdk/c3;

    .line 13
    .line 14
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    sget-object v3, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v2, v3}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "verificationManager"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lio/radar/sdk/c3;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static synthetic J2(Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->G2(Lio/radar/sdk/Radar$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K(Landroid/location/Location;Lio/radar/sdk/Radar$d;)V
    .locals 8
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$d$a;->a(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "getContext()"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/radar/sdk/Radar$m0;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lio/radar/sdk/Radar$m0;-><init>(Lio/radar/sdk/Radar$d;Landroid/location/Location;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lio/radar/sdk/t0;->k(Landroid/location/Location;Lio/radar/sdk/t0$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final K0()Z
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Lio/radar/sdk/w2;->v(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method public static synthetic K1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$k;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->J1(Lio/radar/sdk/Radar$k;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic K2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->I2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final L0(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "latitude"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "longitude"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "accuracy"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "altitude"

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "speed"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "course"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    if-lt v1, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "verticalAccuracy"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "speedAccuracy"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "courseAccuracy"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v1, "mocked"

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static final L1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/radar/sdk/Radar$x1;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lio/radar/sdk/Radar$x1;-><init>(Lio/radar/sdk/Radar$j;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p0, p1, p2, v1}, Lio/radar/sdk/t0;->x(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/radar/sdk/t0$l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final L2(Leg/p;)V
    .locals 3
    .param p0    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/g0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v1, p0}, Lio/radar/sdk/Radar;->P2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Leg/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final M(Lio/radar/sdk/Radar$d;)V
    .locals 8
    .param p0    # Lio/radar/sdk/Radar$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$d$a;->a(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "getContext()"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lio/radar/sdk/Radar$k0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$k0;-><init>(Lio/radar/sdk/Radar$d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final M0(Ljava/lang/String;Leg/l;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/radar/sdk/Radar$d1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/radar/sdk/Radar$d1;-><init>(Leg/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lio/radar/sdk/t0;->p(Ljava/lang/String;Lio/radar/sdk/c1$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic M1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->L1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final M2(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 3
    .param p0    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v1, p0}, Lio/radar/sdk/Radar;->Q2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final N()Ljava/lang/String;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final N0()V
    .locals 8
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "replayBuffer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lio/radar/sdk/util/f;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-interface {v1}, Lio/radar/sdk/util/f;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Loaded replays | replayCount = "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final N2(ZLio/radar/sdk/y2$b;Leg/p;)V
    .locals 1
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/radar/sdk/y2$b;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/g0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
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
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0, p2}, Lio/radar/sdk/Radar;->P2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final O0()V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/radar/sdk/q2;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "logBuffer"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-interface {v0}, Lio/radar/sdk/util/e;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final O1(Z)V
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->P(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final O2(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 1
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string p0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1, p1, p2}, Lio/radar/sdk/Radar;->Q2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final P(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V
    .locals 13
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$n;
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
            "Lio/radar/sdk/Radar$n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "origin"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "destination"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "modes"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "units"

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "callback"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lio/radar/sdk/Radar;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p0, p2, p1, p2}, Lio/radar/sdk/Radar$n$a;->a(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v8, "getDistance()"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v8, Lio/radar/sdk/Radar$q0;

    .line 63
    .line 64
    invoke-direct {v8, v0}, Lio/radar/sdk/Radar$q0;-><init>(Lio/radar/sdk/Radar$n;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v2 .. v8}, Lio/radar/sdk/t0;->l(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;ILio/radar/sdk/t0$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final P0(Ljava/lang/String;DLorg/json/JSONObject;Leg/p;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lorg/json/JSONObject;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$g1;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Lio/radar/sdk/Radar$g1;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lio/radar/sdk/Radar;->Q0(Ljava/lang/String;DLorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final P2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Leg/p;)V
    .locals 1
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/radar/sdk/y2$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/g0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$f2;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Lio/radar/sdk/Radar$f2;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lio/radar/sdk/Radar;->Q2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Q0(Ljava/lang/String;DLorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "revenue"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3, p4}, Lio/radar/sdk/Radar;->S0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final Q2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 8
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p4, p0, v1, p1, v1}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback$a;->a(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v3, "trackVerified()"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lio/radar/sdk/c3;

    .line 41
    .line 42
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v3, v0}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "verificationManager"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :goto_0
    move v3, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v2, v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lio/radar/sdk/c3;->A(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final R(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V
    .locals 7
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/EnumSet<",
            "Lio/radar/sdk/Radar$o;",
            ">;",
            "Lio/radar/sdk/Radar$p;",
            "Lio/radar/sdk/Radar$n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "units"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p3, p0, p2, p1, p2}, Lio/radar/sdk/Radar$n$a;->a(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "getDistance()"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/radar/sdk/Radar$o0;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, Lio/radar/sdk/Radar$o0;-><init>(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final R0(Ljava/lang/String;Lorg/json/JSONObject;Leg/p;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lio/radar/sdk/Radar$f1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$f1;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->S0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic R2(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->M2(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final S0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p2, p0, v1, p1, v1}, Lio/radar/sdk/Radar$j$a;->a(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    div-long/2addr v2, v4

    .line 31
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 32
    .line 33
    sget-object v4, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "context"

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Lio/radar/sdk/w2;->l(Landroid/content/Context;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v2, v6

    .line 48
    const-wide/16 v6, 0x3c

    .line 49
    .line 50
    cmp-long v0, v2, v6

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_0
    sget-object v4, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/radar/sdk/p2;->t()Lio/radar/sdk/t2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v1

    .line 77
    :cond_3
    invoke-virtual {v6, v7}, Lio/radar/sdk/t2;->c(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lio/radar/sdk/p2;->t()Lio/radar/sdk/t2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v6

    .line 100
    :goto_1
    invoke-virtual {v4, v1}, Lio/radar/sdk/t2;->b(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_5
    if-nez v0, :cond_7

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v0, Lio/radar/sdk/Radar$e1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2}, Lio/radar/sdk/Radar$e1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lio/radar/sdk/Radar;->G2(Lio/radar/sdk/Radar$s;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_2
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->L1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final S1(Landroid/app/Notification;)V
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/r2;->a:Lio/radar/sdk/r2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/radar/sdk/r2$a;->b(Landroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S2(ZLio/radar/sdk/y2$b;Leg/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->N2(ZLio/radar/sdk/y2$b;Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final T()Ljava/lang/String;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic T0(Ljava/lang/String;DLorg/json/JSONObject;Leg/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->P0(Ljava/lang/String;DLorg/json/JSONObject;Leg/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final T1(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 7
    .line 8
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T2(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->O2(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic U0(Ljava/lang/String;DLorg/json/JSONObject;Lio/radar/sdk/Radar$j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->Q0(Ljava/lang/String;DLorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final U1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "setExpectedJurisdiction()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lio/radar/sdk/c3;

    .line 28
    .line 29
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v3, v0}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "verificationManager"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {v2, p0, p1}, Lio/radar/sdk/c3;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic U2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Leg/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->P2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Leg/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic V0(Ljava/lang/String;Lorg/json/JSONObject;Leg/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->R0(Ljava/lang/String;Lorg/json/JSONObject;Leg/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic V2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_2
    and-int/lit8 p6, p5, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 24
    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->Q2(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final W(Lio/radar/sdk/Radar$g;)V
    .locals 8
    .param p0    # Lio/radar/sdk/Radar$g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$g$a;->a(Lio/radar/sdk/Radar$g;Lio/radar/sdk/Radar$r;Landroid/location/Location;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "getLocation()"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lio/radar/sdk/Radar$s0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$s0;-><init>(Lio/radar/sdk/Radar$g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic W0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->S0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final W1(Lio/radar/sdk/y2$c;)V
    .locals 2
    .param p0    # Lio/radar/sdk/y2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->T(Landroid/content/Context;Lio/radar/sdk/y2$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final W2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Leg/q;)V
    .locals 1
    .param p0    # Lio/radar/sdk/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/model/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/z2;",
            "Lio/radar/sdk/model/d0$b;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/d0;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lio/radar/sdk/Radar$h2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$h2;-><init>(Leg/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->X2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/Radar$t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final X0(Landroid/content/Intent;)V
    .locals 8
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 13
    .line 14
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "context"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/radar/sdk/model/a0;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->k(Landroid/content/Context;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    const-wide/16 v6, 0x3e8

    .line 55
    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-lez v1, :cond_9

    .line 59
    .line 60
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Lio/radar/sdk/w2;->o0(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "radar_campaign_id"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "conversionSource"

    .line 93
    .line 94
    const-string v2, "radar_notification"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "campaignId"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string p0, "Conversion name = opened_app from notification"

    .line 126
    .line 127
    :goto_3
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    const-string p0, "Conversion name = opened_app"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    const/4 v6, 0x6

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lio/radar/sdk/Radar$h1;

    .line 140
    .line 141
    invoke-direct {p0}, Lio/radar/sdk/Radar$h1;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "opened_app"

    .line 145
    .line 146
    invoke-static {v1, v0, p0}, Lio/radar/sdk/Radar;->L1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_6
    return-void
.end method

.method public static final X2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/Radar$t;)V
    .locals 7
    .param p0    # Lio/radar/sdk/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/model/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$t;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "updateTrip()"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/radar/sdk/Radar$g2;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lio/radar/sdk/Radar$g2;-><init>(Lio/radar/sdk/z2;Lio/radar/sdk/Radar$t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lio/radar/sdk/t0;->B(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/t0$n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final Y(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;)V
    .locals 8
    .param p0    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$g$a;->a(Lio/radar/sdk/Radar$g;Lio/radar/sdk/Radar$r;Landroid/location/Location;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v3, "getLocation()"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 45
    .line 46
    new-instance v2, Lio/radar/sdk/Radar$u0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lio/radar/sdk/Radar$u0;-><init>(Lio/radar/sdk/Radar$g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v2}, Lio/radar/sdk/p2;->n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final Y1(Lio/radar/sdk/f2;)V
    .locals 6
    .param p0    # Lio/radar/sdk/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "inAppMessageReceiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->q:Lio/radar/sdk/e2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "InAppMessageManager is not initialized, cannot set inAppMessageReceiver"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "inAppMessageManager"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Lio/radar/sdk/e2;->j(Lio/radar/sdk/f2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Y2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/Radar$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->X2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/Radar$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z(Lio/radar/sdk/Radar$g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->W(Lio/radar/sdk/Radar$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Z0()V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/radar/sdk/q2;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/radar/sdk/model/h$d;->ACCEPT:Lio/radar/sdk/model/h$d;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lio/radar/sdk/t0;->D(Ljava/lang/String;Lio/radar/sdk/model/h$d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a0(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/radar/sdk/Radar;->Y(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a1(Landroid/location/Location;Landroid/location/Location;Lio/radar/sdk/Radar$o;IILeg/r;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Location;",
            "Lio/radar/sdk/Radar$o;",
            "II",
            "Leg/r<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "-",
            "Lio/radar/sdk/model/f0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p5

    .line 22
    new-instance p5, Lio/radar/sdk/Radar$k1;

    .line 23
    .line 24
    invoke-direct {p5, v0}, Lio/radar/sdk/Radar$k1;-><init>(Leg/r;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p5}, Lio/radar/sdk/Radar;->b1(Landroid/location/Location;Landroid/location/Location;Lio/radar/sdk/Radar$o;IILio/radar/sdk/Radar$s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a3(Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$u;)V
    .locals 13
    .param p0    # Lio/radar/sdk/model/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$u$a;->a(Lio/radar/sdk/Radar$u;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object v8, Lio/radar/sdk/Radar$r;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$r;

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v7, v1

    .line 31
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/Radar$u$a;->a(Lio/radar/sdk/Radar$u;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lio/radar/sdk/Radar$i2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$i2;-><init>(Lio/radar/sdk/Radar$u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lio/radar/sdk/t0;->C(Lio/radar/sdk/model/a;Lio/radar/sdk/t0$o;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/radar/sdk/Radar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b1(Landroid/location/Location;Landroid/location/Location;Lio/radar/sdk/Radar$o;IILio/radar/sdk/Radar$s;)V
    .locals 8
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "of(...)"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lio/radar/sdk/Radar$p;->METRIC:Lio/radar/sdk/Radar$p;

    .line 37
    .line 38
    new-instance v7, Lio/radar/sdk/Radar$j1;

    .line 39
    .line 40
    invoke-direct {v7, p2, p4, p5}, Lio/radar/sdk/Radar$j1;-><init>(Lio/radar/sdk/Radar$o;ILio/radar/sdk/Radar$s;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move v6, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lio/radar/sdk/t0;->l(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;ILio/radar/sdk/t0$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final b2(Lio/radar/sdk/Radar$k;)V
    .locals 9
    .param p0    # Lio/radar/sdk/Radar$k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "logLevel"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v8, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    :cond_3
    invoke-virtual {v0, v4, v1}, Lio/radar/sdk/w2;->Q(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_4
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->n(Landroid/content/Context;)Lio/radar/sdk/Radar$k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, p0, :cond_5

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_5
    sget-object p0, Lio/radar/sdk/model/a0;->n:Lio/radar/sdk/model/a0$a;

    .line 97
    .line 98
    sget-object v0, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v2, v0

    .line 107
    :goto_1
    invoke-virtual {p0, v2}, Lio/radar/sdk/model/a0$a;->b(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c1(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lio/radar/sdk/model/h$d;->REJECT:Lio/radar/sdk/model/h$d;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/t0;->E(Lio/radar/sdk/t0;Ljava/lang/String;Lio/radar/sdk/model/h$d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "replayParams"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "replayBuffer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Lio/radar/sdk/util/f;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d1([Ljava/lang/String;)V
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->N(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e([Ljava/lang/String;)V
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e0([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$o;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$m;)V
    .locals 13
    .param p0    # [Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "origins"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "destinations"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mode"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "units"

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "callback"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lio/radar/sdk/Radar;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p0, p2, p1, p2}, Lio/radar/sdk/Radar$m$a;->a(Lio/radar/sdk/Radar$m;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/y;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v8, "getMatrix()"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v7, Lio/radar/sdk/Radar$w0;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lio/radar/sdk/Radar$w0;-><init>(Lio/radar/sdk/Radar$m;)V

    .line 65
    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Lio/radar/sdk/t0;->m([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$o;Lio/radar/sdk/Radar$p;Lio/radar/sdk/t0$g;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final e2(Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 7
    .line 8
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->Y(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v3

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/radar/sdk/model/a0;->v()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v3, p0, v3}, Lio/radar/sdk/Radar;->J2(Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static final f0()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final f1(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V
    .locals 7
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p0, v0, p1, v0}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "reverseGeocode()"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/radar/sdk/Radar$n1;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lio/radar/sdk/Radar$n1;-><init>(Lio/radar/sdk/Radar$e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, v1}, Lio/radar/sdk/t0;->s(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final f2(Lio/radar/sdk/s2;)V
    .locals 2
    .param p0    # Lio/radar/sdk/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->Z(Landroid/content/Context;Lio/radar/sdk/s2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Lio/radar/sdk/Radar$e;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p3, v0, v2, v1, v2}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v4, "autocomplete()"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v8, Lio/radar/sdk/Radar$w;

    .line 44
    .line 45
    invoke-direct {v8, p3}, Lio/radar/sdk/Radar$w;-><init>(Lio/radar/sdk/Radar$e;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-virtual/range {v1 .. v8}, Lio/radar/sdk/t0;->c(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/t0$c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final g0()Ljava/lang/String;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final g2(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 7
    .line 8
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final h0()Ljava/lang/String;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final h1([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0, v1}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "reverseGeocode()"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/radar/sdk/Radar$l1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lio/radar/sdk/Radar$l1;-><init>([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final h2(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/w2;->e0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/radar/sdk/Radar$e;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p5, v0, v2, v1, v2}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v4, "autocomplete()"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v8, Lio/radar/sdk/Radar$y;

    .line 44
    .line 45
    invoke-direct {v8, p5}, Lio/radar/sdk/Radar$y;-><init>(Lio/radar/sdk/Radar$e;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    invoke-virtual/range {v1 .. v8}, Lio/radar/sdk/t0;->c(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/t0$c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final i0()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->A(Landroid/content/Context;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic i1(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/Radar$e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->f1(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i2(Lio/radar/sdk/u2;)V
    .locals 1
    .param p0    # Lio/radar/sdk/u2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 7
    .line 8
    return-void
.end method

.method public static final j0()Lio/radar/sdk/y2;
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->v(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Lio/radar/sdk/w2;->C(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public static synthetic j1(Lio/radar/sdk/Radar;Landroid/location/Location;[Ljava/lang/String;Leg/p;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/Radar;->e1(Landroid/location/Location;[Ljava/lang/String;Leg/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j2([Ljava/lang/String;)V
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->i0(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final k(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/radar/sdk/Radar$e;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/Radar$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string p5, "query"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "callback"

    .line 7
    .line 8
    invoke-static {p7, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p5, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p7, p0, p2, p1, p2}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p5, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {p5}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lio/radar/sdk/Radar$a0;

    .line 30
    .line 31
    invoke-direct {v7, p7}, Lio/radar/sdk/Radar$a0;-><init>(Lio/radar/sdk/Radar$e;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p6

    .line 40
    invoke-virtual/range {v0 .. v7}, Lio/radar/sdk/t0;->c(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/t0$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final k0()Lio/radar/sdk/z2;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->E(Landroid/content/Context;)Lio/radar/sdk/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic k1(Lio/radar/sdk/Radar;[Ljava/lang/String;Leg/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/Radar;->g1([Ljava/lang/String;Leg/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k2(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 7
    .line 8
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    invoke-virtual {v0, v1, p0}, Lio/radar/sdk/w2;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v3

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/radar/sdk/model/a0;->v()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v3, p0, v3}, Lio/radar/sdk/Radar;->J2(Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Lio/radar/sdk/Radar;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Leg/p;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar;->f(Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l0()Ljava/lang/String;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 8
    .line 9
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic l1([Ljava/lang/String;Lio/radar/sdk/Radar$e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/radar/sdk/Radar;->h1([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l2(Lio/radar/sdk/g3;)V
    .locals 1
    .param p0    # Lio/radar/sdk/g3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lio/radar/sdk/Radar;->h:Lio/radar/sdk/g3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lio/radar/sdk/Radar;Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Leg/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lio/radar/sdk/Radar;->h(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Leg/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final m0(Leg/p;)V
    .locals 2
    .param p0    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/g0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lio/radar/sdk/Radar;->o0(ZLio/radar/sdk/y2$b;Leg/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "3.26.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m2(Lio/radar/sdk/model/l;)V
    .locals 1
    .param p0    # Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lio/radar/sdk/Radar;->q:Lio/radar/sdk/e2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "inAppMessageManager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Lio/radar/sdk/e2;->k(Lio/radar/sdk/model/l;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lio/radar/sdk/Radar;Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p9, 0x40

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p8}, Lio/radar/sdk/Radar;->j(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final n0(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 2
    .param p0    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lio/radar/sdk/Radar;->p0(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Lio/radar/sdk/Radar$e;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

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
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar;->g(Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Lio/radar/sdk/Radar$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final o0(ZLio/radar/sdk/y2$b;Leg/p;)V
    .locals 1
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/radar/sdk/y2$b;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/g0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
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
    new-instance v0, Lio/radar/sdk/Radar$y0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$y0;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->p0(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final o1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V
    .locals 9
    .param p0    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/Radar$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v2, "near"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "callback"

    .line 7
    .line 8
    invoke-static {p6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object p0, p6

    .line 22
    move-object p1, v1

    .line 23
    move p4, v2

    .line 24
    move-object p5, v3

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    invoke-static/range {p0 .. p5}, Lio/radar/sdk/Radar$q$a;->a(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/j;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v4, "searchGeofences()"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v7, Lio/radar/sdk/Radar$r1;

    .line 52
    .line 53
    invoke-direct {v7, p6, p0}, Lio/radar/sdk/Radar$r1;-><init>(Lio/radar/sdk/Radar$q;Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p4

    .line 60
    move-object v6, p5

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v0 .. v7}, Lio/radar/sdk/t0;->v(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/t0$j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final o2(Lio/radar/sdk/y2;)V
    .locals 7
    .param p0    # Lio/radar/sdk/y2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "startTracking()"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lio/radar/sdk/p2;->L(Lio/radar/sdk/y2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/radar/sdk/Radar$e;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/radar/sdk/Radar;->i(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final p0(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 8
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p2, p0, v1, p1, v1}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback$a;->a(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v3, "getVerifiedLocationToken()"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lio/radar/sdk/c3;

    .line 41
    .line 42
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v3, v0}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "verificationManager"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v1, p0, p1, p2}, Lio/radar/sdk/c3;->r(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final p2(IZ)V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "startTrackingVerified()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lio/radar/sdk/c3;

    .line 28
    .line 29
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v3, v0}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "verificationManager"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {v2, p0, p1}, Lio/radar/sdk/c3;->y(IZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/radar/sdk/Radar$e;ILjava/lang/Object;)V
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
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-static/range {p0 .. p7}, Lio/radar/sdk/Radar;->k(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/radar/sdk/Radar$e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic q0(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->n0(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V
    .locals 7
    .param p0    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 11
    .line 12
    const/4 p4, 0x6

    .line 13
    move-object p0, p5

    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static/range {p0 .. p5}, Lio/radar/sdk/Radar$q$a;->a(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v6, p5

    .line 22
    sget-object p5, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 23
    .line 24
    invoke-virtual {p5}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "searchGeofences()"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v0, Lio/radar/sdk/Radar$p1;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/Radar$p1;-><init>(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final q2(Lio/radar/sdk/z2;Leg/q;)V
    .locals 1
    .param p0    # Lio/radar/sdk/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/z2;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/d0;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$z1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/radar/sdk/Radar$z1;-><init>(Leg/q;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final r(Leg/q;)V
    .locals 1
    .param p0    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/d0;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/radar/sdk/Radar$d0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/radar/sdk/Radar$d0;-><init>(Leg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/radar/sdk/Radar;->s(Lio/radar/sdk/Radar$t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r0(ZLio/radar/sdk/y2$b;Leg/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->o0(ZLio/radar/sdk/y2$b;Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-static/range {v0 .. v6}, Lio/radar/sdk/Radar;->o1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final r2(Lio/radar/sdk/z2;Lio/radar/sdk/Radar$t;)V
    .locals 1
    .param p0    # Lio/radar/sdk/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/Radar$t;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lio/radar/sdk/Radar;->t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final s(Lio/radar/sdk/Radar$t;)V
    .locals 7
    .param p0    # Lio/radar/sdk/Radar$t;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "cancelTrip()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 23
    .line 24
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Lio/radar/sdk/w2;->E(Landroid/content/Context;)Lio/radar/sdk/z2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lio/radar/sdk/model/d0$b;->CANCELED:Lio/radar/sdk/model/d0$b;

    .line 43
    .line 44
    new-instance v3, Lio/radar/sdk/Radar$c0;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lio/radar/sdk/Radar$c0;-><init>(Lio/radar/sdk/Radar$t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lio/radar/sdk/t0;->B(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/t0$n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic s0(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->p0(ZLio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s1(Lio/radar/sdk/Radar;Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Leg/q;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Lio/radar/sdk/Radar;->n1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Leg/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final s2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Leg/q;)V
    .locals 1
    .param p0    # Lio/radar/sdk/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/y2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/z2;",
            "Lio/radar/sdk/y2;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/d0;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lio/radar/sdk/Radar$a2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$a2;-><init>(Leg/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lio/radar/sdk/Radar$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->s(Lio/radar/sdk/Radar$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t1(Lio/radar/sdk/Radar;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Leg/q;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lio/radar/sdk/Radar;->p1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Leg/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V
    .locals 7
    .param p0    # Lio/radar/sdk/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lio/radar/sdk/y2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$t;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "startTrip()"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/radar/sdk/Radar$y1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lio/radar/sdk/Radar$y1;-><init>(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lio/radar/sdk/t0;->e(Lio/radar/sdk/z2;Lio/radar/sdk/t0$n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final u()V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "clearVerifiedLocationToken()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lio/radar/sdk/c3;

    .line 28
    .line 29
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v3, v0}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "verificationManager"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lio/radar/sdk/c3;->n()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic u1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/Radar;->q1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic u2(Lio/radar/sdk/z2;Lio/radar/sdk/Radar$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/radar/sdk/Radar;->r2(Lio/radar/sdk/z2;Lio/radar/sdk/Radar$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(Leg/q;)V
    .locals 1
    .param p0    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/d0;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/radar/sdk/Radar$f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/radar/sdk/Radar$f0;-><init>(Leg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/radar/sdk/Radar;->w(Lio/radar/sdk/Radar$t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar;->t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final w(Lio/radar/sdk/Radar$t;)V
    .locals 7
    .param p0    # Lio/radar/sdk/Radar$t;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "completeTrip()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 23
    .line 24
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Lio/radar/sdk/w2;->E(Landroid/content/Context;)Lio/radar/sdk/z2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lio/radar/sdk/model/d0$b;->COMPLETED:Lio/radar/sdk/model/d0$b;

    .line 43
    .line 44
    new-instance v3, Lio/radar/sdk/Radar$e0;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lio/radar/sdk/Radar$e0;-><init>(Lio/radar/sdk/Radar$t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lio/radar/sdk/t0;->B(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/t0$n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final w0()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "replayBuffer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lio/radar/sdk/util/f;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static final w1(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V
    .locals 10
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/Radar$RadarSearchPlacesCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
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
            "Lio/radar/sdk/Radar$RadarSearchPlacesCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/radar/sdk/Radar$r;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$r;

    .line 13
    .line 14
    const/4 p4, 0x6

    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    move-object p0, v9

    .line 19
    invoke-static/range {p0 .. p5}, Lio/radar/sdk/Radar$RadarSearchPlacesCallback$a;->a(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/q;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "searchPlaces()"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/radar/sdk/Radar$t1;

    .line 44
    .line 45
    move v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/Radar$t1;-><init>(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final w2()V
    .locals 7
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "stopTracking()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/radar/sdk/p2;->P()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic x(Lio/radar/sdk/Radar$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/radar/sdk/Radar;->w(Lio/radar/sdk/Radar$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/16 v8, 0xf8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lio/radar/sdk/Radar;->C0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final x2()V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "stopTrackingVerified()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lio/radar/sdk/c3;

    .line 28
    .line 29
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v3, v0}, Lio/radar/sdk/c3;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar;->p:Lio/radar/sdk/c3;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "verificationManager"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lio/radar/sdk/c3;->z()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final y0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;)V
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "options"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v3, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 29
    .line 30
    new-instance v5, Landroid/os/Handler;

    .line 31
    .line 32
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lio/radar/sdk/Radar;->X1(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 52
    .line 53
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_1
    invoke-virtual {v5, v6}, Lio/radar/sdk/w2;->R(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    instance-of v6, v0, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Landroid/app/Activity;

    .line 70
    .line 71
    sput-object v6, Lio/radar/sdk/Radar;->e:Landroid/app/Activity;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4}, Lio/radar/sdk/l2;->e()Lio/radar/sdk/u2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/radar/sdk/l2;->e()Lio/radar/sdk/u2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sput-object v6, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 84
    .line 85
    :cond_3
    sget-object v6, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    new-instance v6, Lio/radar/sdk/util/i;

    .line 90
    .line 91
    sget-object v8, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v7

    .line 99
    :cond_4
    invoke-direct {v6, v8}, Lio/radar/sdk/util/i;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 103
    .line 104
    :cond_5
    sget-object v6, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    new-instance v6, Lio/radar/sdk/util/j;

    .line 109
    .line 110
    sget-object v8, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v7

    .line 118
    :cond_6
    invoke-direct {v6, v8}, Lio/radar/sdk/util/j;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sput-object v6, Lio/radar/sdk/Radar;->n:Lio/radar/sdk/util/f;

    .line 122
    .line 123
    :cond_7
    sget-object v6, Lio/radar/sdk/Radar;->i:Lio/radar/sdk/q2;

    .line 124
    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    new-instance v6, Lio/radar/sdk/q2;

    .line 128
    .line 129
    sget-object v8, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v7

    .line 137
    :cond_8
    invoke-direct {v6, v8}, Lio/radar/sdk/q2;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lio/radar/sdk/Radar;->d2(Lio/radar/sdk/q2;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    if-eqz v1, :cond_b

    .line 144
    .line 145
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v7

    .line 153
    :cond_a
    invoke-virtual {v5, v6, v1}, Lio/radar/sdk/w2;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    sget-object v1, Lio/radar/sdk/Radar;->j:Lio/radar/sdk/t0;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    new-instance v8, Lio/radar/sdk/t0;

    .line 161
    .line 162
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v9, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move-object v9, v1

    .line 172
    :goto_0
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v12, 0x4

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v8 .. v13}, Lio/radar/sdk/t0;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Lio/radar/sdk/Radar;->P1(Lio/radar/sdk/t0;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    sget-object v1, Lio/radar/sdk/p0;->h:Lio/radar/sdk/p0$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/radar/sdk/p0$a;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v12, 0x6

    .line 198
    const/4 v13, 0x0

    .line 199
    const-string v9, "App is foregrounded"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v7

    .line 214
    :cond_e
    invoke-virtual {v5, v1}, Lio/radar/sdk/w2;->q0(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v12, 0x6

    .line 223
    const/4 v13, 0x0

    .line 224
    const-string v9, "App is backgrounded, not updating session ID"

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v1, Lio/radar/sdk/Radar;->o:Lio/radar/sdk/d1;

    .line 232
    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    new-instance v1, Lio/radar/sdk/d1;

    .line 236
    .line 237
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 238
    .line 239
    if-nez v6, :cond_10

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v7

    .line 245
    :cond_10
    invoke-direct {v1, v6}, Lio/radar/sdk/d1;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lio/radar/sdk/Radar;->Q1(Lio/radar/sdk/d1;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v6, 0x1a

    .line 254
    .line 255
    if-lt v1, v6, :cond_13

    .line 256
    .line 257
    sget-object v6, Lio/radar/sdk/Radar;->l:Lio/radar/sdk/g1;

    .line 258
    .line 259
    if-nez v6, :cond_13

    .line 260
    .line 261
    new-instance v8, Lio/radar/sdk/g1;

    .line 262
    .line 263
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 264
    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v7

    .line 271
    goto :goto_2

    .line 272
    :cond_12
    move-object v9, v6

    .line 273
    :goto_2
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/4 v12, 0x4

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-direct/range {v8 .. v13}, Lio/radar/sdk/g1;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;Lio/radar/sdk/t2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8}, Lio/radar/sdk/Radar;->R1(Lio/radar/sdk/g1;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-virtual {v4}, Lio/radar/sdk/l2;->a()Landroid/app/Notification;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_14

    .line 291
    .line 292
    sget-object v6, Lio/radar/sdk/r2;->a:Lio/radar/sdk/r2$a;

    .line 293
    .line 294
    invoke-virtual {v4}, Lio/radar/sdk/l2;->a()Landroid/app/Notification;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v8}, Lio/radar/sdk/r2$a;->b(Landroid/app/Notification;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    sget-object v6, Lio/radar/sdk/Radar;->k:Lio/radar/sdk/p2;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    if-nez v6, :cond_17

    .line 305
    .line 306
    new-instance v9, Lio/radar/sdk/p2;

    .line 307
    .line 308
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 309
    .line 310
    if-nez v6, :cond_15

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v10, v7

    .line 316
    goto :goto_3

    .line 317
    :cond_15
    move-object v10, v6

    .line 318
    :goto_3
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->H()Lio/radar/sdk/d1;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v4}, Lio/radar/sdk/l2;->d()Lio/radar/sdk/Radar$h;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v16, 0x20

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct/range {v9 .. v17}, Lio/radar/sdk/p2;-><init>(Landroid/content/Context;Lio/radar/sdk/t0;Lio/radar/sdk/q2;Lio/radar/sdk/d1;Lio/radar/sdk/Radar$h;Lio/radar/sdk/t2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9}, Lio/radar/sdk/Radar;->a2(Lio/radar/sdk/p2;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 346
    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v6, v7

    .line 353
    :cond_16
    invoke-virtual {v4}, Lio/radar/sdk/l2;->d()Lio/radar/sdk/Radar$h;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v5, v6, v9}, Lio/radar/sdk/w2;->W(Landroid/content/Context;Lio/radar/sdk/Radar$h;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v7, v8, v7}, Lio/radar/sdk/p2;->S(Lio/radar/sdk/p2;Landroid/location/Location;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    sget-object v6, Lio/radar/sdk/Radar;->q:Lio/radar/sdk/e2;

    .line 368
    .line 369
    if-nez v6, :cond_1b

    .line 370
    .line 371
    sget-object v6, Lio/radar/sdk/Radar;->e:Landroid/app/Activity;

    .line 372
    .line 373
    if-eqz v6, :cond_1a

    .line 374
    .line 375
    new-instance v9, Lio/radar/sdk/e2;

    .line 376
    .line 377
    sget-object v10, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 378
    .line 379
    if-nez v10, :cond_18

    .line 380
    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v10, v7

    .line 385
    :cond_18
    invoke-direct {v9, v6, v10}, Lio/radar/sdk/e2;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    sput-object v9, Lio/radar/sdk/Radar;->q:Lio/radar/sdk/e2;

    .line 389
    .line 390
    invoke-virtual {v4}, Lio/radar/sdk/l2;->c()Lio/radar/sdk/f2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_19

    .line 395
    .line 396
    new-instance v6, Lio/radar/sdk/Radar$z0;

    .line 397
    .line 398
    invoke-direct {v6}, Lio/radar/sdk/Radar$z0;-><init>()V

    .line 399
    .line 400
    .line 401
    :cond_19
    invoke-virtual {v9, v6}, Lio/radar/sdk/e2;->j(Lio/radar/sdk/f2;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_1a
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v14, 0x6

    .line 410
    const/4 v15, 0x0

    .line 411
    const-string v11, "Provided context is not an activity and optional currentActivity parameter was not provided, cannot initialize inAppMessageManager"

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    :goto_4
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    sget-object v18, Lio/radar/sdk/Radar$l;->SDK_CALL:Lio/radar/sdk/Radar$l;

    .line 423
    .line 424
    const/16 v20, 0x4

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const-string v17, "initialize()"

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    invoke-static/range {v16 .. v21}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lio/radar/sdk/l2;->d()Lio/radar/sdk/Radar$h;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v9, Lio/radar/sdk/Radar$h;->GOOGLE:Lio/radar/sdk/Radar$h;

    .line 440
    .line 441
    if-ne v6, v9, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/4 v14, 0x6

    .line 448
    const/4 v15, 0x0

    .line 449
    const-string v11, "Using Google location services"

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_1c
    invoke-virtual {v4}, Lio/radar/sdk/l2;->d()Lio/radar/sdk/Radar$h;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    sget-object v9, Lio/radar/sdk/Radar$h;->HUAWEI:Lio/radar/sdk/Radar$h;

    .line 462
    .line 463
    if-ne v6, v9, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/4 v14, 0x6

    .line 470
    const/4 v15, 0x0

    .line 471
    const-string v11, "Using Huawei location services"

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    :goto_5
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 479
    .line 480
    if-nez v6, :cond_1e

    .line 481
    .line 482
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v6, v7

    .line 486
    :cond_1e
    instance-of v9, v6, Landroid/app/Application;

    .line 487
    .line 488
    if-eqz v9, :cond_1f

    .line 489
    .line 490
    check-cast v6, Landroid/app/Application;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_1f
    move-object v6, v7

    .line 494
    :goto_6
    sget-object v9, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 495
    .line 496
    if-nez v9, :cond_20

    .line 497
    .line 498
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v7

    .line 502
    :cond_20
    invoke-virtual {v4}, Lio/radar/sdk/l2;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual {v5, v9, v10}, Lio/radar/sdk/w2;->U(Landroid/content/Context;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lio/radar/sdk/l2;->b()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    const/4 v10, 0x0

    .line 514
    if-eqz v9, :cond_22

    .line 515
    .line 516
    sget-object v9, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 517
    .line 518
    if-nez v9, :cond_21

    .line 519
    .line 520
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v9, v7

    .line 524
    :cond_21
    invoke-virtual {v5, v9, v10}, Lio/radar/sdk/w2;->h0(Landroid/content/Context;Z)V

    .line 525
    .line 526
    .line 527
    :cond_22
    sget-object v9, Lio/radar/sdk/Radar;->r:Lio/radar/sdk/p0;

    .line 528
    .line 529
    if-eqz v9, :cond_23

    .line 530
    .line 531
    if-eqz v6, :cond_23

    .line 532
    .line 533
    invoke-virtual {v6, v9}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 534
    .line 535
    .line 536
    :cond_23
    new-instance v9, Lio/radar/sdk/p0;

    .line 537
    .line 538
    invoke-virtual {v4}, Lio/radar/sdk/l2;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-direct {v9, v11}, Lio/radar/sdk/p0;-><init>(Z)V

    .line 543
    .line 544
    .line 545
    sput-object v9, Lio/radar/sdk/Radar;->r:Lio/radar/sdk/p0;

    .line 546
    .line 547
    if-eqz v6, :cond_24

    .line 548
    .line 549
    invoke-virtual {v6, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 550
    .line 551
    .line 552
    :cond_24
    sget-object v6, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 553
    .line 554
    if-nez v6, :cond_25

    .line 555
    .line 556
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_25
    move-object v7, v6

    .line 561
    :goto_7
    invoke-virtual {v5, v7}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lio/radar/sdk/model/a0;->A()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_26

    .line 570
    .line 571
    invoke-static {}, Lio/radar/sdk/Radar;->N0()V

    .line 572
    .line 573
    .line 574
    :cond_26
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v5, Lio/radar/sdk/Radar$a1;

    .line 579
    .line 580
    invoke-direct {v5, v0}, Lio/radar/sdk/Radar$a1;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "initialize"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v10, v5}, Lio/radar/sdk/t0;->i(Ljava/lang/String;ZLio/radar/sdk/t0$d;)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x1e

    .line 589
    .line 590
    if-lt v1, v0, :cond_27

    .line 591
    .line 592
    invoke-virtual {v3}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lio/radar/sdk/q2;->i()V

    .line 597
    .line 598
    .line 599
    :cond_27
    invoke-virtual {v4}, Lio/radar/sdk/l2;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_28

    .line 604
    .line 605
    :try_start_0
    sget-object v0, Lio/radar/sdk/k1;->d:Lio/radar/sdk/k1$a;

    .line 606
    .line 607
    invoke-virtual {v0}, Lio/radar/sdk/k1$a;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :catch_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 612
    .line 613
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v5, 0x6

    .line 618
    const/4 v6, 0x0

    .line 619
    const-string v2, "trying to initialize silent push on an app without Firebase"

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_28
    :goto_8
    sput-boolean v8, Lio/radar/sdk/Radar;->b:Z

    .line 627
    .line 628
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 629
    .line 630
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v5, 0x6

    .line 635
    const/4 v6, 0x0

    .line 636
    const-string v2, "\ud83d\udccd\ufe0f Radar initialized"

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public static final y1(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V
    .locals 9
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
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
    .param p4    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/Radar$RadarSearchPlacesCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lio/radar/sdk/Radar;->w1(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final y2(Lio/radar/sdk/Radar$o;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/radar/sdk/Radar$o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$v;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v1, "car"

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "motorbike"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "truck"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    const-string p0, "bike"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "foot"

    .line 43
    .line 44
    return-object p0
.end method

.method public static final z()V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lio/radar/sdk/Radar;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "logBuffer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-interface {v0}, Lio/radar/sdk/util/e;->d()Lio/radar/sdk/util/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/radar/sdk/util/b;->get()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/radar/sdk/Radar$g0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lio/radar/sdk/Radar$g0;-><init>(Lio/radar/sdk/util/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lio/radar/sdk/t0;->q(Ljava/util/List;Lio/radar/sdk/t0$f;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static final z0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;Landroid/app/Activity;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/u2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroid/app/Notification;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/app/Activity;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "use initialize(context, key, RadarInitializeOptions(...))"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "initialize(context, publishableKey, RadarInitializeOptions(radarReceiver=receiver, locationProvider=provider, fraud=fraud, customForegroundNotification=customForegroundNotification, inAppMessageReceiver=inAppMessageReceiver))"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    sput-object v0, Lio/radar/sdk/Radar;->e:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    if-eqz p7, :cond_2

    .line 19
    .line 20
    sput-object p7, Lio/radar/sdk/Radar;->e:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_2
    new-instance v1, Lio/radar/sdk/l2;

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/l2;-><init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lio/radar/sdk/Radar;->y0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final z2(Lio/radar/sdk/Radar$i;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$v;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "UNKNOWN"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "BEACON_EXIT"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "BEACON_ENTER"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "MOCK_LOCATION"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "GEOFENCE_EXIT"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "GEOFENCE_DWELL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "GEOFENCE_ENTER"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "MANUAL_LOCATION"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "BACKGROUND_LOCATION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "FOREGROUND_LOCATION"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B1(Landroid/location/Location;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Leg/q;)V
    .locals 11
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
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
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/q;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "near"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    move-object/from16 v10, p8

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lio/radar/sdk/Radar;->z1(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Leg/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Leg/p;)V
    .locals 1
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
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-[",
            "Lio/radar/sdk/model/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$j0;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Lio/radar/sdk/Radar$j0;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lio/radar/sdk/Radar;->D(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D0(Leg/q;)V
    .locals 1
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/a;",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lio/radar/sdk/Radar$c1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/radar/sdk/Radar$c1;-><init>(Leg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/radar/sdk/Radar;->E0(Lio/radar/sdk/Radar$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1(Landroid/location/Location;ZLio/radar/sdk/Radar$i;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/radar/sdk/u2;->a(Landroid/content/Context;Landroid/location/Location;ZLio/radar/sdk/Radar$i;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E1(Lio/radar/sdk/Radar$r;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\ud83d\udccd\ufe0f Radar error received | status = "

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " | error message = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_ERROR:Lio/radar/sdk/Radar$l;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lio/radar/sdk/Radar$l;->SDK_ERROR:Lio/radar/sdk/Radar$l;

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-boolean p2, Lio/radar/sdk/Radar;->b:Z

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lio/radar/sdk/Radar;->z()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p2, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "context"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_2
    invoke-virtual {p2, v0, p1}, Lio/radar/sdk/u2;->b(Landroid/content/Context;Lio/radar/sdk/Radar$r;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F2(Leg/r;)V
    .locals 2
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/r<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/h;",
            "-",
            "Lio/radar/sdk/model/f0;",
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
    sget-object v0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 7
    .line 8
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/radar/sdk/a3;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Lio/radar/sdk/Radar;->H2(Lio/radar/sdk/y2$b;ZLeg/r;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G()Lio/radar/sdk/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->j:Lio/radar/sdk/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apiClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G1([Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 8
    .param p1    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v3, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Lio/radar/sdk/u2;->c(Landroid/content/Context;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object p2, Lio/radar/sdk/r2;->a:Lio/radar/sdk/r2$a;

    .line 29
    .line 30
    sget-object v0, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {p2, v1, p1}, Lio/radar/sdk/r2$a;->c(Landroid/content/Context;[Lio/radar/sdk/model/h;)V

    .line 40
    .line 41
    .line 42
    array-length p2, p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p2, :cond_4

    .line 45
    .line 46
    aget-object v1, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "\ud83d\udccd Radar event received | type = "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/radar/sdk/model/h;->s()Lio/radar/sdk/model/h$c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/h$a;->c(Lio/radar/sdk/model/h$c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "; replayed = "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lio/radar/sdk/model/h;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "; link = https://radar.com/dashboard/events/"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lio/radar/sdk/model/h;->v()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final H()Lio/radar/sdk/d1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->o:Lio/radar/sdk/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "batteryManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I()Lio/radar/sdk/g1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->l:Lio/radar/sdk/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "beaconManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I1(Landroid/location/Location;Lio/radar/sdk/model/f0;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lio/radar/sdk/u2;->d(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/model/f0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "\ud83d\udccd Radar location updated | coordinates = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "); accuracy = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " meters; link = https://radar.com/dashboard/users/"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/radar/sdk/model/f0;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final J(Landroid/location/Location;Leg/q;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-",
            "Lio/radar/sdk/model/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "location"

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
    new-instance v0, Lio/radar/sdk/Radar$n0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$n0;-><init>(Leg/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/radar/sdk/Radar;->K(Landroid/location/Location;Lio/radar/sdk/Radar$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J1(Lio/radar/sdk/Radar$k;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/util/Date;)V
    .locals 3
    .param p1    # Lio/radar/sdk/Radar$k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->g:Lio/radar/sdk/u2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v2, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "context"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    invoke-virtual {v0, v2, p2}, Lio/radar/sdk/u2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "logBuffer"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    :goto_0
    invoke-interface {v1, p1, p3, p2, p4}, Lio/radar/sdk/util/e;->b(Lio/radar/sdk/Radar$k;Lio/radar/sdk/Radar$l;Ljava/lang/String;Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(Leg/q;)V
    .locals 1
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-",
            "Lio/radar/sdk/model/f;",
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
    new-instance v0, Lio/radar/sdk/Radar$l0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/radar/sdk/Radar$l0;-><init>(Leg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/radar/sdk/Radar;->M(Lio/radar/sdk/Radar$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N1(Lio/radar/sdk/model/g0;)V
    .locals 8
    .param p1    # Lio/radar/sdk/model/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar;->h:Lio/radar/sdk/g3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0, v1, p1}, Lio/radar/sdk/g3;->a(Landroid/content/Context;Lio/radar/sdk/model/g0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\ud83d\udccd\ufe0f Radar token updated | passed = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/radar/sdk/model/g0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "; expiresAt = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/radar/sdk/model/g0;->b()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "; expiresIn = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/radar/sdk/model/g0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "; token = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/radar/sdk/model/g0;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->g(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final O(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Leg/p;)V
    .locals 1
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
    .param p5    # Leg/p;
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
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/z;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "units"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "block"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/radar/sdk/Radar$r0;

    .line 27
    .line 28
    invoke-direct {v0, p5}, Lio/radar/sdk/Radar$r0;-><init>(Leg/p;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v0}, Lio/radar/sdk/Radar;->P(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P1(Lio/radar/sdk/t0;)V
    .locals 1
    .param p1    # Lio/radar/sdk/t0;
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
    sput-object p1, Lio/radar/sdk/Radar;->j:Lio/radar/sdk/t0;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Leg/p;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/EnumSet<",
            "Lio/radar/sdk/Radar$o;",
            ">;",
            "Lio/radar/sdk/Radar$p;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/z;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "units"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/Radar$p0;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lio/radar/sdk/Radar$p0;-><init>(Leg/p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, Lio/radar/sdk/Radar;->R(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q1(Lio/radar/sdk/d1;)V
    .locals 1
    .param p1    # Lio/radar/sdk/d1;
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
    sput-object p1, Lio/radar/sdk/Radar;->o:Lio/radar/sdk/d1;

    .line 7
    .line 8
    return-void
.end method

.method public final R1(Lio/radar/sdk/g1;)V
    .locals 1
    .param p1    # Lio/radar/sdk/g1;
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
    sput-object p1, Lio/radar/sdk/Radar;->l:Lio/radar/sdk/g1;

    .line 7
    .line 8
    return-void
.end method

.method public final S()Landroid/os/Handler;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V(Leg/q;)V
    .locals 1
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lio/radar/sdk/Radar$t0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/radar/sdk/Radar$t0;-><init>(Leg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/radar/sdk/Radar;->W(Lio/radar/sdk/Radar$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V1(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/radar/sdk/Radar;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lio/radar/sdk/y2$b;Leg/q;)V
    .locals 1
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/y2$b;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lio/radar/sdk/Radar$v0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$v0;-><init>(Leg/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/radar/sdk/Radar;->Y(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X1(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
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
    sput-object p1, Lio/radar/sdk/Radar;->f:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final Y0()V
    .locals 8

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/radar/sdk/model/a0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->k(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lio/radar/sdk/Radar;->d:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->o0(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/radar/sdk/Radar$i1;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/radar/sdk/Radar$i1;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const-string v2, "opened_app"

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1, v3}, Lio/radar/sdk/Radar;->M1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z2(Lio/radar/sdk/model/a;Leg/q;)V
    .locals 1
    .param p1    # Lio/radar/sdk/model/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/model/a;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/a;",
            "-",
            "Lio/radar/sdk/Radar$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/radar/sdk/Radar$j2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$j2;-><init>(Leg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/radar/sdk/Radar;->a3(Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a2(Lio/radar/sdk/p2;)V
    .locals 1
    .param p1    # Lio/radar/sdk/p2;
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
    sput-object p1, Lio/radar/sdk/Radar;->k:Lio/radar/sdk/p2;

    .line 7
    .line 8
    return-void
.end method

.method public final b0()Lio/radar/sdk/p2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->k:Lio/radar/sdk/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0()Lio/radar/sdk/q2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->i:Lio/radar/sdk/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->m:Lio/radar/sdk/util/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "logBuffer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lio/radar/sdk/util/e;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$o;Lio/radar/sdk/Radar$p;Leg/p;)V
    .locals 1
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
    .param p5    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/location/Location;",
            "[",
            "Landroid/location/Location;",
            "Lio/radar/sdk/Radar$o;",
            "Lio/radar/sdk/Radar$p;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Lio/radar/sdk/model/y;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "origins"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "units"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "block"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/radar/sdk/Radar$x0;

    .line 27
    .line 28
    invoke-direct {v0, p5}, Lio/radar/sdk/Radar$x0;-><init>(Leg/p;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v0}, Lio/radar/sdk/Radar;->e0([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$o;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$m;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d2(Lio/radar/sdk/q2;)V
    .locals 1
    .param p1    # Lio/radar/sdk/q2;
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
    sput-object p1, Lio/radar/sdk/Radar;->i:Lio/radar/sdk/q2;

    .line 7
    .line 8
    return-void
.end method

.method public final e1(Landroid/location/Location;[Ljava/lang/String;Leg/p;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "[",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-[",
            "Lio/radar/sdk/model/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/Radar$o1;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lio/radar/sdk/Radar$o1;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lio/radar/sdk/Radar;->f1(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Leg/p;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/lang/Integer;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-[",
            "Lio/radar/sdk/model/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/radar/sdk/Radar$x;

    .line 12
    .line 13
    invoke-direct {v6, p4}, Lio/radar/sdk/Radar$x;-><init>(Leg/p;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar;->i(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g1([Ljava/lang/String;Leg/p;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-[",
            "Lio/radar/sdk/model/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/radar/sdk/Radar$m1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/radar/sdk/Radar$m1;-><init>(Leg/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/radar/sdk/Radar;->h1([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Leg/p;)V
    .locals 1
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
    .param p6    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-[",
            "Lio/radar/sdk/model/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p6

    .line 12
    new-instance p6, Lio/radar/sdk/Radar$z;

    .line 13
    .line 14
    invoke-direct {p6, v0}, Lio/radar/sdk/Radar$z;-><init>(Leg/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p6}, Lio/radar/sdk/Radar;->i(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/p;)V
    .locals 1
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
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Leg/p<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-[",
            "Lio/radar/sdk/model/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p8

    .line 12
    new-instance p8, Lio/radar/sdk/Radar$b0;

    .line 13
    .line 14
    invoke-direct {p8, v0}, Lio/radar/sdk/Radar$b0;-><init>(Leg/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p8}, Lio/radar/sdk/Radar;->k(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/radar/sdk/Radar$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Leg/q;)V
    .locals 1
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
    .param p7    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "near"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p7

    .line 12
    new-instance p7, Lio/radar/sdk/Radar$s1;

    .line 13
    .line 14
    invoke-direct {p7, v0}, Lio/radar/sdk/Radar$s1;-><init>(Leg/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p7}, Lio/radar/sdk/Radar;->o1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n2([Lio/radar/sdk/model/l;)V
    .locals 1
    .param p1    # [Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lio/radar/sdk/Radar;->q:Lio/radar/sdk/e2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "inAppMessageManager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lio/radar/sdk/e2;->l([Lio/radar/sdk/model/l;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final p1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Leg/q;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p6

    .line 7
    new-instance p6, Lio/radar/sdk/Radar$q1;

    .line 8
    .line 9
    invoke-direct {p6, v0}, Lio/radar/sdk/Radar$q1;-><init>(Leg/q;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p6}, Lio/radar/sdk/Radar;->q1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(Landroid/content/Context;[Lio/radar/sdk/model/b;Lio/radar/sdk/Radar$i;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$i;
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lio/radar/sdk/Radar;->A0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, p3}, Lio/radar/sdk/p2;->v([Lio/radar/sdk/model/b;Lio/radar/sdk/Radar$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1}, Lio/radar/sdk/Radar;->A0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/radar/sdk/p2;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v0(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$i;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$i;
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lio/radar/sdk/Radar;->A0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Lio/radar/sdk/p2;->x(Landroid/location/Location;Lio/radar/sdk/Radar$i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v1(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Leg/q;)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
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
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
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
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/q;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p8

    .line 7
    new-instance p8, Lio/radar/sdk/Radar$u1;

    .line 8
    .line 9
    invoke-direct {p8, v0}, Lio/radar/sdk/Radar$u1;-><init>(Leg/q;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p8}, Lio/radar/sdk/Radar;->w1(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x1(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Leg/q;)V
    .locals 10
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/q;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lio/radar/sdk/Radar;->v1(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Leg/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/radar/sdk/Radar;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/radar/sdk/Radar;->q:Lio/radar/sdk/e2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "inAppMessageManager"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/e2;->h()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final z1(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Leg/q;)V
    .locals 1
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
    .param p9    # Leg/q;
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
            "Leg/q<",
            "-",
            "Lio/radar/sdk/Radar$r;",
            "-",
            "Landroid/location/Location;",
            "-[",
            "Lio/radar/sdk/model/q;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "near"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p9

    .line 12
    new-instance p9, Lio/radar/sdk/Radar$w1;

    .line 13
    .line 14
    invoke-direct {p9, v0}, Lio/radar/sdk/Radar$w1;-><init>(Leg/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p9}, Lio/radar/sdk/Radar;->A1(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
