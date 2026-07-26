.class public final Lio/radar/sdk/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/u$a;
    }
.end annotation


# static fields
.field public static final d:Lio/radar/sdk/model/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "distance"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "duration"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "geometry"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lio/radar/sdk/model/v;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/model/w;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lio/radar/sdk/model/x;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/u;->d:Lio/radar/sdk/model/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/model/v;Lio/radar/sdk/model/w;Lio/radar/sdk/model/x;)V
    .locals 0
    .param p1    # Lio/radar/sdk/model/v;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/x;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/radar/sdk/model/u;->a:Lio/radar/sdk/model/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/radar/sdk/model/u;->b:Lio/radar/sdk/model/w;

    .line 7
    .line 8
    iput-object p3, p0, Lio/radar/sdk/model/u;->c:Lio/radar/sdk/model/x;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;
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
    sget-object v0, Lio/radar/sdk/model/u;->d:Lio/radar/sdk/model/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lio/radar/sdk/model/v;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/u;->a:Lio/radar/sdk/model/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/radar/sdk/model/w;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/u;->b:Lio/radar/sdk/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/radar/sdk/model/x;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/u;->c:Lio/radar/sdk/model/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lio/radar/sdk/model/u;->a:Lio/radar/sdk/model/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/radar/sdk/model/v;->d()Lorg/json/JSONObject;

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
    const-string v3, "distance"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/radar/sdk/model/u;->b:Lio/radar/sdk/model/w;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/radar/sdk/model/w;->d()Lorg/json/JSONObject;

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
    const-string v3, "duration"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/radar/sdk/model/u;->c:Lio/radar/sdk/model/x;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/radar/sdk/model/x;->c()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    const-string v1, "geometry"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
