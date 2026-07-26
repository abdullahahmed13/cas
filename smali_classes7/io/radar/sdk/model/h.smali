.class public final Lio/radar/sdk/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/h$a;,
        Lio/radar/sdk/model/h$b;,
        Lio/radar/sdk/model/h$c;,
        Lio/radar/sdk/model/h$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "geofence"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "place"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "region"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "beacon"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "trip"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "fraud"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "alternatePlaces"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "verifiedPlace"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "verification"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "confidence"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "duration"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "location"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "coordinates"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "locationAccuracy"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "replayed"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "metadata"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final u:Lio/radar/sdk/model/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "_id"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "createdAt"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "actualCreatedAt"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "live"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "type"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Date;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/Date;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lio/radar/sdk/model/h$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lio/radar/sdk/model/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lio/radar/sdk/model/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Lio/radar/sdk/model/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Lio/radar/sdk/model/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Lio/radar/sdk/model/d0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final l:Lio/radar/sdk/model/i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:[Lio/radar/sdk/model/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Lio/radar/sdk/model/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final o:Lio/radar/sdk/model/h$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Lio/radar/sdk/model/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:F

.field private final r:Landroid/location/Location;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Z

.field private final t:Lorg/json/JSONObject;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLio/radar/sdk/model/h$c;Ljava/lang/String;Lio/radar/sdk/model/j;Lio/radar/sdk/model/q;Lio/radar/sdk/model/s;Lio/radar/sdk/model/b;Lio/radar/sdk/model/d0;Lio/radar/sdk/model/i;[Lio/radar/sdk/model/q;Lio/radar/sdk/model/q;Lio/radar/sdk/model/h$d;Lio/radar/sdk/model/h$b;FLandroid/location/Location;ZLorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/model/h$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lio/radar/sdk/model/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lio/radar/sdk/model/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lio/radar/sdk/model/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lio/radar/sdk/model/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # [Lio/radar/sdk/model/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Lio/radar/sdk/model/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Lio/radar/sdk/model/h$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p16    # Lio/radar/sdk/model/h$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p20    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "createdAt"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "actualCreatedAt"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-static {p5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "verification"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "confidence"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "location"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/radar/sdk/model/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lio/radar/sdk/model/h;->b:Ljava/util/Date;

    .line 48
    .line 49
    iput-object p3, p0, Lio/radar/sdk/model/h;->c:Ljava/util/Date;

    .line 50
    .line 51
    iput-boolean p4, p0, Lio/radar/sdk/model/h;->d:Z

    .line 52
    .line 53
    iput-object p5, p0, Lio/radar/sdk/model/h;->e:Lio/radar/sdk/model/h$c;

    .line 54
    .line 55
    iput-object p6, p0, Lio/radar/sdk/model/h;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p7, p0, Lio/radar/sdk/model/h;->g:Lio/radar/sdk/model/j;

    .line 58
    .line 59
    iput-object p8, p0, Lio/radar/sdk/model/h;->h:Lio/radar/sdk/model/q;

    .line 60
    .line 61
    iput-object p9, p0, Lio/radar/sdk/model/h;->i:Lio/radar/sdk/model/s;

    .line 62
    .line 63
    iput-object p10, p0, Lio/radar/sdk/model/h;->j:Lio/radar/sdk/model/b;

    .line 64
    .line 65
    iput-object p11, p0, Lio/radar/sdk/model/h;->k:Lio/radar/sdk/model/d0;

    .line 66
    .line 67
    move-object/from16 p1, p12

    .line 68
    .line 69
    iput-object p1, p0, Lio/radar/sdk/model/h;->l:Lio/radar/sdk/model/i;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Lio/radar/sdk/model/h;->m:[Lio/radar/sdk/model/q;

    .line 74
    .line 75
    move-object/from16 p1, p14

    .line 76
    .line 77
    iput-object p1, p0, Lio/radar/sdk/model/h;->n:Lio/radar/sdk/model/q;

    .line 78
    .line 79
    iput-object v0, p0, Lio/radar/sdk/model/h;->o:Lio/radar/sdk/model/h$d;

    .line 80
    .line 81
    iput-object v1, p0, Lio/radar/sdk/model/h;->p:Lio/radar/sdk/model/h$b;

    .line 82
    .line 83
    move/from16 p1, p17

    .line 84
    .line 85
    iput p1, p0, Lio/radar/sdk/model/h;->q:F

    .line 86
    .line 87
    iput-object v2, p0, Lio/radar/sdk/model/h;->r:Landroid/location/Location;

    .line 88
    .line 89
    move/from16 p1, p19

    .line 90
    .line 91
    iput-boolean p1, p0, Lio/radar/sdk/model/h;->s:Z

    .line 92
    .line 93
    move-object/from16 p1, p20

    .line 94
    .line 95
    iput-object p1, p0, Lio/radar/sdk/model/h;->t:Lorg/json/JSONObject;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/h;
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
    sget-object v0, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/h$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;
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
    sget-object v0, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/h$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Lio/radar/sdk/model/h$c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/radar/sdk/model/h$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/h$a;->c(Lio/radar/sdk/model/h$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x([Lio/radar/sdk/model/h;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/h$a;->d([Lio/radar/sdk/model/h;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Date;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[Lio/radar/sdk/model/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->m:[Lio/radar/sdk/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/radar/sdk/model/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->j:Lio/radar/sdk/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/radar/sdk/model/h$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->p:Lio/radar/sdk/model/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/model/h;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lio/radar/sdk/model/i;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->l:Lio/radar/sdk/model/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/radar/sdk/model/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->g:Lio/radar/sdk/model/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/model/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/location/Location;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->r:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lio/radar/sdk/model/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->h:Lio/radar/sdk/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/radar/sdk/model/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->i:Lio/radar/sdk/model/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/model/h;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/radar/sdk/model/d0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->k:Lio/radar/sdk/model/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/radar/sdk/model/h$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->e:Lio/radar/sdk/model/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/radar/sdk/model/h$d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->o:Lio/radar/sdk/model/h$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lio/radar/sdk/model/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->n:Lio/radar/sdk/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lorg/json/JSONObject;
    .locals 5
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
    iget-object v2, p0, Lio/radar/sdk/model/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 14
    .line 15
    iget-object v2, p0, Lio/radar/sdk/model/h;->b:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "createdAt"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/radar/sdk/model/h;->c:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "actualCreatedAt"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lio/radar/sdk/model/h;->d:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "live"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 49
    .line 50
    iget-object v2, p0, Lio/radar/sdk/model/h;->e:Lio/radar/sdk/model/h$c;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/h$a;->c(Lio/radar/sdk/model/h$c;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/radar/sdk/model/h;->g:Lio/radar/sdk/model/j;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/radar/sdk/model/j;->l()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v3

    .line 72
    :goto_0
    const-string v4, "geofence"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/radar/sdk/model/h;->h:Lio/radar/sdk/model/q;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/radar/sdk/model/q;->n()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v3

    .line 87
    :goto_1
    const-string v4, "place"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/radar/sdk/model/h;->p:Lio/radar/sdk/model/h$b;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/radar/sdk/model/h$b;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v1, v3

    .line 106
    :goto_2
    const-string v4, "confidence"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lio/radar/sdk/model/h;->q:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "duration"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lio/radar/sdk/model/h;->i:Lio/radar/sdk/model/s;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/radar/sdk/model/s;->n()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v1, v3

    .line 132
    :goto_3
    const-string v4, "region"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lio/radar/sdk/model/h;->j:Lio/radar/sdk/model/b;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/radar/sdk/model/b;->p()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v1, v3

    .line 147
    :goto_4
    const-string v4, "beacon"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lio/radar/sdk/model/h;->k:Lio/radar/sdk/model/d0;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/radar/sdk/model/d0;->n()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v1, v3

    .line 162
    :goto_5
    const-string v4, "trip"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lio/radar/sdk/model/h;->l:Lio/radar/sdk/model/i;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/radar/sdk/model/i;->x()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_6
    const-string v1, "fraud"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lio/radar/sdk/model/q;->i:Lio/radar/sdk/model/q$a;

    .line 181
    .line 182
    iget-object v3, p0, Lio/radar/sdk/model/h;->m:[Lio/radar/sdk/model/q;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lio/radar/sdk/model/q$a;->c([Lio/radar/sdk/model/q;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "alternatePlaces"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "Point"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lio/radar/sdk/model/h;->r:Landroid/location/Location;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lio/radar/sdk/model/h;->r:Landroid/location/Location;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    const-string v3, "coordinates"

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v2, "location"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lio/radar/sdk/model/h;->s:Z

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "replayed"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "metadata"

    .line 248
    .line 249
    iget-object v2, p0, Lio/radar/sdk/model/h;->t:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
