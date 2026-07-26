.class public final Lio/radar/sdk/t0$g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->B(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/t0$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0$n;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$g0;->a:Lio/radar/sdk/t0$n;

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
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-string p1, "trip"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lio/radar/sdk/model/d0;->l:Lio/radar/sdk/model/d0$a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lio/radar/sdk/model/d0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    const-string v2, "events"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v3, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lio/radar/sdk/model/h$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v3, v2, v1, v4, v1}, Lio/radar/sdk/Radar;->H1(Lio/radar/sdk/Radar;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lio/radar/sdk/t0$g0;->a:Lio/radar/sdk/t0$n;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v1, v0, p2, p1, v2}, Lio/radar/sdk/t0$n;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    :goto_3
    iget-object v3, p0, Lio/radar/sdk/t0$g0;->a:Lio/radar/sdk/t0$n;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v3 .. v9}, Lio/radar/sdk/t0$n$a;->a(Lio/radar/sdk/t0$n;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method
