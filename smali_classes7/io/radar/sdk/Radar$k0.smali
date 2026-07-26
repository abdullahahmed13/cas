.class public final Lio/radar/sdk/Radar$k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->M(Lio/radar/sdk/Radar$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/Radar$d;


# direct methods
.method constructor <init>(Lio/radar/sdk/Radar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$k0;->a:Lio/radar/sdk/Radar$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$k0;->c(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;)V
    .locals 7

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
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$d$a;->a(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p3, "status"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lio/radar/sdk/Radar$k0$a;

    .line 20
    .line 21
    iget-object v0, p0, Lio/radar/sdk/Radar$k0;->a:Lio/radar/sdk/Radar$d;

    .line 22
    .line 23
    invoke-direct {p3, v0, p2}, Lio/radar/sdk/Radar$k0$a;-><init>(Lio/radar/sdk/Radar$d;Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lio/radar/sdk/t0;->k(Landroid/location/Location;Lio/radar/sdk/t0$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lio/radar/sdk/Radar$k0;->a:Lio/radar/sdk/Radar$d;

    .line 37
    .line 38
    new-instance v0, Lio/radar/sdk/k;

    .line 39
    .line 40
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/k;-><init>(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
