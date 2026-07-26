.class public final Lio/radar/sdk/t0$w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->o(Lio/radar/sdk/t0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0$e;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$w;->a:Lio/radar/sdk/t0$e;

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
    .locals 12
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v2, "status"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, v2, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "address"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Lio/radar/sdk/model/a;->A:Lio/radar/sdk/model/a$a;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lio/radar/sdk/model/a$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v3, "proxy"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lio/radar/sdk/t0$w;->a:Lio/radar/sdk/t0$e;

    .line 38
    .line 39
    invoke-interface {v4, v2, p2, v1, v3}, Lio/radar/sdk/t0$e;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v5, p0, Lio/radar/sdk/t0$w;->a:Lio/radar/sdk/t0$e;

    .line 44
    .line 45
    sget-object v6, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 46
    .line 47
    const/16 v10, 0xe

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v5 .. v11}, Lio/radar/sdk/t0$e$a;->a(Lio/radar/sdk/t0$e;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/t0$w;->a:Lio/radar/sdk/t0$e;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v0 .. v6}, Lio/radar/sdk/t0$e$a;->a(Lio/radar/sdk/t0$e;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
