.class public final Lio/radar/sdk/model/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/n;
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
    invoke-direct {p0}, Lio/radar/sdk/model/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/n;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "trackingOptions"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "sdkConfiguration"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lio/radar/sdk/y2;->w:Lio/radar/sdk/y2$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/radar/sdk/y2$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/y2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    new-instance v1, Lio/radar/sdk/model/n;

    .line 31
    .line 32
    sget-object v2, Lio/radar/sdk/model/a0;->n:Lio/radar/sdk/model/a0$a;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lio/radar/sdk/model/a0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v0, p1}, Lio/radar/sdk/model/n;-><init>(Lio/radar/sdk/y2;Lio/radar/sdk/model/a0;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
