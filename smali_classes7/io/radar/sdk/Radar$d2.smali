.class public final Lio/radar/sdk/Radar$d2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->E2(Landroid/location/Location;Lio/radar/sdk/Radar$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/Radar$s;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lio/radar/sdk/Radar$s;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$d2;->a:Lio/radar/sdk/Radar$s;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$d2;->b:Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar$d2;->c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 1

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar$s;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Lio/radar/sdk/model/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/g0;
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
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p6}, Lio/radar/sdk/model/e;->g()Lio/radar/sdk/model/n;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p5}, Lio/radar/sdk/p2;->T(Lio/radar/sdk/model/n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Lio/radar/sdk/Radar$d2;->a:Lio/radar/sdk/Radar$s;

    .line 34
    .line 35
    iget-object v3, p0, Lio/radar/sdk/Radar$d2;->b:Landroid/location/Location;

    .line 36
    .line 37
    new-instance v0, Lio/radar/sdk/l0;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lio/radar/sdk/l0;-><init>(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
