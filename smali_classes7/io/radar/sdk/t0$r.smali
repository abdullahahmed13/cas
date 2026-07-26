.class public final Lio/radar/sdk/t0$r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0$c;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$r;->a:Lio/radar/sdk/t0$c;

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
    .locals 10
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
    const-string v1, "addresses"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

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
    invoke-virtual {v3, v1}, Lio/radar/sdk/model/a$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/a;

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
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lio/radar/sdk/t0$r;->a:Lio/radar/sdk/t0$c;

    .line 32
    .line 33
    invoke-interface {v3, v2, p2, v1}, Lio/radar/sdk/t0$c;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v4, p0, Lio/radar/sdk/t0$r;->a:Lio/radar/sdk/t0$c;

    .line 38
    .line 39
    sget-object v5, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/t0$c$a;->a(Lio/radar/sdk/t0$c;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/t0$r;->a:Lio/radar/sdk/t0$c;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/t0$c$a;->a(Lio/radar/sdk/t0$c;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
