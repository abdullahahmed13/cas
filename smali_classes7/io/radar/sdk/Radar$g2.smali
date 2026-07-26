.class public final Lio/radar/sdk/Radar$g2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->X2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/Radar$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/z2;

.field final synthetic b:Lio/radar/sdk/Radar$t;


# direct methods
.method constructor <init>(Lio/radar/sdk/z2;Lio/radar/sdk/Radar$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$g2;->a:Lio/radar/sdk/z2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$g2;->b:Lio/radar/sdk/Radar$t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar$g2;->c(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V
    .locals 1

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
    invoke-interface {p0, p1, p2, p3}, Lio/radar/sdk/Radar$t;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V
    .locals 3
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Lio/radar/sdk/model/h;
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
    sget-object p2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 11
    .line 12
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget-object v2, p0, Lio/radar/sdk/Radar$g2;->a:Lio/radar/sdk/z2;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v2}, Lio/radar/sdk/w2;->l0(Landroid/content/Context;Lio/radar/sdk/z2;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lio/radar/sdk/Radar$g2;->b:Lio/radar/sdk/Radar$t;

    .line 46
    .line 47
    new-instance v1, Lio/radar/sdk/m0;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p3, p4}, Lio/radar/sdk/m0;-><init>(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
