.class public final Lio/radar/sdk/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/f$a;
    }
.end annotation


# static fields
.field public static final g:Lio/radar/sdk/model/f$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "geofences"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "place"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "country"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "state"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "dma"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "postalCode"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:[Lio/radar/sdk/model/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/model/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lio/radar/sdk/model/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lio/radar/sdk/model/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lio/radar/sdk/model/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lio/radar/sdk/model/s;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/f;->g:Lio/radar/sdk/model/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lio/radar/sdk/model/j;Lio/radar/sdk/model/q;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;)V
    .locals 1
    .param p1    # [Lio/radar/sdk/model/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/model/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/s;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "geofences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/radar/sdk/model/f;->a:[Lio/radar/sdk/model/j;

    .line 10
    .line 11
    iput-object p2, p0, Lio/radar/sdk/model/f;->b:Lio/radar/sdk/model/q;

    .line 12
    .line 13
    iput-object p3, p0, Lio/radar/sdk/model/f;->c:Lio/radar/sdk/model/s;

    .line 14
    .line 15
    iput-object p4, p0, Lio/radar/sdk/model/f;->d:Lio/radar/sdk/model/s;

    .line 16
    .line 17
    iput-object p5, p0, Lio/radar/sdk/model/f;->e:Lio/radar/sdk/model/s;

    .line 18
    .line 19
    iput-object p6, p0, Lio/radar/sdk/model/f;->f:Lio/radar/sdk/model/s;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/f;->g:Lio/radar/sdk/model/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/f$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lio/radar/sdk/model/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/f;->c:Lio/radar/sdk/model/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/radar/sdk/model/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/f;->e:Lio/radar/sdk/model/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[Lio/radar/sdk/model/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/f;->a:[Lio/radar/sdk/model/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/radar/sdk/model/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/f;->b:Lio/radar/sdk/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/radar/sdk/model/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/f;->f:Lio/radar/sdk/model/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/radar/sdk/model/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/f;->d:Lio/radar/sdk/model/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
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
    sget-object v1, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 7
    .line 8
    iget-object v2, p0, Lio/radar/sdk/model/f;->a:[Lio/radar/sdk/model/j;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/j$a;->e([Lio/radar/sdk/model/j;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "geofences"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/radar/sdk/model/f;->b:Lio/radar/sdk/model/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/radar/sdk/model/q;->n()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const-string v3, "place"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/radar/sdk/model/f;->c:Lio/radar/sdk/model/s;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/radar/sdk/model/s;->n()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    const-string v3, "country"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/radar/sdk/model/f;->d:Lio/radar/sdk/model/s;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/radar/sdk/model/s;->n()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_2
    const-string v3, "state"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/radar/sdk/model/f;->e:Lio/radar/sdk/model/s;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/radar/sdk/model/s;->n()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_3
    const-string v3, "dma"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/radar/sdk/model/f;->f:Lio/radar/sdk/model/s;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/radar/sdk/model/s;->n()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    const-string v1, "postalCode"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
