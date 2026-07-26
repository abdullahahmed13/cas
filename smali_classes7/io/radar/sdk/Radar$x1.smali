.class public final Lio/radar/sdk/Radar$x1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->L1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/Radar$j;


# direct methods
.method constructor <init>(Lio/radar/sdk/Radar$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$x1;->a:Lio/radar/sdk/Radar$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar$x1;->e(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$x1;->d(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lio/radar/sdk/Radar$j$a;->a(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final e(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lio/radar/sdk/Radar$j;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/h;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/h;
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
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lio/radar/sdk/Radar$x1;->a:Lio/radar/sdk/Radar$j;

    .line 17
    .line 18
    new-instance v0, Lio/radar/sdk/g0;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/g0;-><init>(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lio/radar/sdk/Radar$x1;->a:Lio/radar/sdk/Radar$j;

    .line 34
    .line 35
    new-instance v1, Lio/radar/sdk/h0;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p3}, Lio/radar/sdk/h0;-><init>(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
