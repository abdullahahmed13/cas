.class public final Lio/radar/sdk/model/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/model/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lio/radar/sdk/model/v;->c:Lio/radar/sdk/model/v$a;

    .line 6
    .line 7
    const-string v1, "distance"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/v$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/radar/sdk/model/w;->c:Lio/radar/sdk/model/w$a;

    .line 18
    .line 19
    const-string v2, "duration"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/w$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/radar/sdk/model/x;->b:Lio/radar/sdk/model/x$a;

    .line 30
    .line 31
    const-string v3, "geometry"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/radar/sdk/model/x$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lio/radar/sdk/model/u;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, Lio/radar/sdk/model/u;-><init>(Lio/radar/sdk/model/v;Lio/radar/sdk/model/w;Lio/radar/sdk/model/x;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
