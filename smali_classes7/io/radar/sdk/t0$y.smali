.class public final Lio/radar/sdk/t0$y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->r(Ljava/util/List;Lio/radar/sdk/t0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0$h;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$y;->a:Lio/radar/sdk/t0$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "events"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/radar/sdk/model/h$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v2, "user"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lio/radar/sdk/model/f0;->y:Lio/radar/sdk/model/f0$a;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/f0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lio/radar/sdk/Radar;->G1([Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/t0$y;->a:Lio/radar/sdk/t0$h;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lio/radar/sdk/t0$h;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method
