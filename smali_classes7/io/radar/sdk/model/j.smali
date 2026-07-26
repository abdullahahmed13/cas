.class public final Lio/radar/sdk/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/j$a;
    }
.end annotation


# static fields
.field public static final h:Lio/radar/sdk/model/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "_id"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "description"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "tag"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "externalId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "operatingHours"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "metadata"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "type"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "geometry"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "geometryRadius"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "geometryCenter"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "coordinates"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "circle"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "polygon"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "isochrone"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "Circle"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "Polygon"
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

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lorg/json/JSONObject;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lio/radar/sdk/model/p;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lio/radar/sdk/model/k;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/model/p;Lio/radar/sdk/model/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

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
    iput-object p1, p0, Lio/radar/sdk/model/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/radar/sdk/model/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lio/radar/sdk/model/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lio/radar/sdk/model/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lio/radar/sdk/model/j;->e:Lorg/json/JSONObject;

    .line 23
    .line 24
    iput-object p6, p0, Lio/radar/sdk/model/j;->f:Lio/radar/sdk/model/p;

    .line 25
    .line 26
    iput-object p7, p0, Lio/radar/sdk/model/j;->g:Lio/radar/sdk/model/k;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/j;
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
    sget-object v0, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/j$a;->b(Lorg/json/JSONObject;)Lio/radar/sdk/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/j;
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
    sget-object v0, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/j$a;->c(Lorg/json/JSONArray;)[Lio/radar/sdk/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final j([Lio/radar/sdk/model/g;)Lorg/json/JSONArray;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/radar/sdk/model/j$a;->a(Lio/radar/sdk/model/j$a;[Lio/radar/sdk/model/g;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k([Lio/radar/sdk/model/j;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/j$a;->e([Lio/radar/sdk/model/j;)Lorg/json/JSONArray;

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
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/radar/sdk/model/k;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->g:Lio/radar/sdk/model/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/radar/sdk/model/p;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->f:Lio/radar/sdk/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 7
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
    iget-object v2, p0, Lio/radar/sdk/model/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "tag"

    .line 14
    .line 15
    iget-object v2, p0, Lio/radar/sdk/model/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "externalId"

    .line 21
    .line 22
    iget-object v2, p0, Lio/radar/sdk/model/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "description"

    .line 28
    .line 29
    iget-object v2, p0, Lio/radar/sdk/model/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "metadata"

    .line 35
    .line 36
    iget-object v2, p0, Lio/radar/sdk/model/j;->e:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/radar/sdk/model/j;->f:Lio/radar/sdk/model/p;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/radar/sdk/model/p;->c()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    const-string v2, "operatingHours"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/radar/sdk/model/j;->g:Lio/radar/sdk/model/k;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    instance-of v2, v1, Lio/radar/sdk/model/d;

    .line 62
    .line 63
    const-string v3, "type"

    .line 64
    .line 65
    const-string v4, "geometryRadius"

    .line 66
    .line 67
    const-string v5, "geometryCenter"

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Lio/radar/sdk/model/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/radar/sdk/model/d;->a()Lio/radar/sdk/model/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/radar/sdk/model/g;->e()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/radar/sdk/model/d;->b()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "Circle"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    instance-of v2, v1, Lio/radar/sdk/model/r;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast v1, Lio/radar/sdk/model/r;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/radar/sdk/model/r;->a()Lio/radar/sdk/model/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lio/radar/sdk/model/g;->e()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lio/radar/sdk/model/r;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/radar/sdk/model/r;->b()[Lio/radar/sdk/model/g;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v2, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/radar/sdk/model/r;->b()[Lio/radar/sdk/model/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v1}, Lio/radar/sdk/model/j$a;->a(Lio/radar/sdk/model/j$a;[Lio/radar/sdk/model/g;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    const-string v1, "coordinates"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v1, "Polygon"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v0, Lkotlin/q0;

    .line 165
    .line 166
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    return-object v0
.end method
