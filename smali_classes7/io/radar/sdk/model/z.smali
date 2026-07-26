.class public final Lio/radar/sdk/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/z$a;
    }
.end annotation


# static fields
.field public static final g:Lio/radar/sdk/model/z$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "geodesic"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "foot"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "bike"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "car"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "truck"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "motorbike"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/z;->g:Lio/radar/sdk/model/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;)V
    .locals 0
    .param p1    # Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/radar/sdk/model/z;->a:Lio/radar/sdk/model/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/radar/sdk/model/z;->b:Lio/radar/sdk/model/u;

    .line 7
    .line 8
    iput-object p3, p0, Lio/radar/sdk/model/z;->c:Lio/radar/sdk/model/u;

    .line 9
    .line 10
    iput-object p4, p0, Lio/radar/sdk/model/z;->d:Lio/radar/sdk/model/u;

    .line 11
    .line 12
    iput-object p5, p0, Lio/radar/sdk/model/z;->e:Lio/radar/sdk/model/u;

    .line 13
    .line 14
    iput-object p6, p0, Lio/radar/sdk/model/z;->f:Lio/radar/sdk/model/u;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/z;
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
    sget-object v0, Lio/radar/sdk/model/z;->g:Lio/radar/sdk/model/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/z$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/z;->c:Lio/radar/sdk/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/z;->d:Lio/radar/sdk/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/z;->b:Lio/radar/sdk/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/z;->a:Lio/radar/sdk/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/z;->f:Lio/radar/sdk/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/z;->e:Lio/radar/sdk/model/u;

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
    iget-object v1, p0, Lio/radar/sdk/model/z;->a:Lio/radar/sdk/model/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v3, "geodesic"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/radar/sdk/model/z;->b:Lio/radar/sdk/model/u;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    const-string v3, "foot"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/radar/sdk/model/z;->c:Lio/radar/sdk/model/u;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_2
    const-string v3, "bike"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/radar/sdk/model/z;->d:Lio/radar/sdk/model/u;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_3
    const-string v3, "car"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/radar/sdk/model/z;->e:Lio/radar/sdk/model/u;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    :goto_4
    const-string v3, "truck"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/radar/sdk/model/z;->f:Lio/radar/sdk/model/u;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    const-string v1, "motorbike"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
