.class public final Lio/radar/sdk/Radar$h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->A(Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/radar/sdk/util/b<",
            "Lio/radar/sdk/model/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lio/radar/sdk/Radar$s;


# direct methods
.method constructor <init>(Lio/radar/sdk/util/b;Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/util/b<",
            "Lio/radar/sdk/model/t;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lio/radar/sdk/Radar$s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$h0;->a:Lio/radar/sdk/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$h0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$h0;->c:Lio/radar/sdk/Radar$s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$h0;->c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V
    .locals 8

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/Radar$s$a;->a(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "status"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "Successfully flushed replays"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/radar/sdk/Radar$h0;->a:Lio/radar/sdk/util/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p2, v0}, Lio/radar/sdk/util/b;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/radar/sdk/Radar;->z()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lio/radar/sdk/Radar$h0;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "Failed to flush replays, adding track update to buffer"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lio/radar/sdk/Radar$h0;->b:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {p2}, Lio/radar/sdk/Radar;->d(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Lio/radar/sdk/Radar;->V1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lio/radar/sdk/Radar$h0;->c:Lio/radar/sdk/Radar$s;

    .line 70
    .line 71
    new-instance v1, Lio/radar/sdk/i;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lio/radar/sdk/i;-><init>(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
