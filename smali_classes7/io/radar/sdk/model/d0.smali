.class public final Lio/radar/sdk/model/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/d0$a;,
        Lio/radar/sdk/model/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarTrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarTrip.kt\nio/radar/sdk/model/RadarTrip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarTrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarTrip.kt\nio/radar/sdk/model/RadarTrip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lio/radar/sdk/model/d0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "_id"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "externalId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "metadata"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "destinationGeofenceTag"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "destinationGeofenceExternalId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "destinationLocation"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "coordinates"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "mode"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "eta"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "distance"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "duration"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "status"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "orders"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lorg/json/JSONObject;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lio/radar/sdk/model/g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lio/radar/sdk/Radar$o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Lio/radar/sdk/model/d0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:[Lio/radar/sdk/model/e0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/g;Lio/radar/sdk/Radar$o;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/d0$b;[Lio/radar/sdk/model/e0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/Radar$o;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lio/radar/sdk/model/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # [Lio/radar/sdk/model/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/model/d0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/model/d0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/model/d0;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/model/d0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/radar/sdk/model/d0;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/radar/sdk/model/d0;->f:Lio/radar/sdk/model/g;

    .line 8
    iput-object p7, p0, Lio/radar/sdk/model/d0;->g:Lio/radar/sdk/Radar$o;

    .line 9
    iput-object p8, p0, Lio/radar/sdk/model/d0;->h:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lio/radar/sdk/model/d0;->i:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lio/radar/sdk/model/d0;->j:Lio/radar/sdk/model/d0$b;

    .line 12
    iput-object p11, p0, Lio/radar/sdk/model/d0;->k:[Lio/radar/sdk/model/e0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/g;Lio/radar/sdk/Radar$o;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/d0$b;[Lio/radar/sdk/model/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v12}, Lio/radar/sdk/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/g;Lio/radar/sdk/Radar$o;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/d0$b;[Lio/radar/sdk/model/e0;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/d0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/d0;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/d0$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/radar/sdk/model/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->f:Lio/radar/sdk/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->h:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/radar/sdk/Radar$o;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->g:Lio/radar/sdk/Radar$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()[Lio/radar/sdk/model/e0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->k:[Lio/radar/sdk/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/radar/sdk/model/d0$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->j:Lio/radar/sdk/model/d0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    iget-object v2, p0, Lio/radar/sdk/model/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "externalId"

    .line 14
    .line 15
    iget-object v2, p0, Lio/radar/sdk/model/d0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "metadata"

    .line 21
    .line 22
    iget-object v2, p0, Lio/radar/sdk/model/d0;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "destinationGeofenceTag"

    .line 28
    .line 29
    iget-object v2, p0, Lio/radar/sdk/model/d0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "destinationGeofenceExternalId"

    .line 35
    .line 36
    iget-object v2, p0, Lio/radar/sdk/model/d0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/radar/sdk/model/d0;->f:Lio/radar/sdk/model/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/radar/sdk/model/g;->e()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    const-string v3, "destinationLocation"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/radar/sdk/model/d0;->g:Lio/radar/sdk/Radar$o;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lio/radar/sdk/Radar;->y2(Lio/radar/sdk/Radar$o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    const-string v1, "mode"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "distance"

    .line 76
    .line 77
    iget-object v3, p0, Lio/radar/sdk/model/d0;->h:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "duration"

    .line 83
    .line 84
    iget-object v3, p0, Lio/radar/sdk/model/d0;->i:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "eta"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/radar/sdk/model/d0;->j:Lio/radar/sdk/model/d0$b;

    .line 95
    .line 96
    invoke-static {v1}, Lio/radar/sdk/Radar;->A2(Lio/radar/sdk/model/d0$b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "status"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lio/radar/sdk/model/e0;->i:Lio/radar/sdk/model/e0$a;

    .line 106
    .line 107
    iget-object v2, p0, Lio/radar/sdk/model/d0;->k:[Lio/radar/sdk/model/e0;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/e0$a;->d([Lio/radar/sdk/model/e0;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "orders"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
