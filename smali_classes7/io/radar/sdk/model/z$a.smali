.class public final Lio/radar/sdk/model/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/z;
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
    invoke-direct {p0}, Lio/radar/sdk/model/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/z;
    .locals 9
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
    sget-object v0, Lio/radar/sdk/model/u;->d:Lio/radar/sdk/model/u$a;

    .line 6
    .line 7
    const-string v1, "geodesic"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "foot"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "bike"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "car"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v1, "truck"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v1, "motorbike"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/radar/sdk/model/u$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/u;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v2, Lio/radar/sdk/model/z;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lio/radar/sdk/model/z;-><init>(Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;Lio/radar/sdk/model/u;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
