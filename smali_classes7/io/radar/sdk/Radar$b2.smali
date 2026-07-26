.class public final Lio/radar/sdk/Radar$b2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->I2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/radar/sdk/Radar$s;


# direct methods
.method constructor <init>(ZLio/radar/sdk/Radar$s;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/radar/sdk/Radar$b2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$b2;->b:Lio/radar/sdk/Radar$s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$b2;->c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V

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
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
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
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/radar/sdk/Radar$b2$b;

    .line 14
    .line 15
    iget-object v0, p0, Lio/radar/sdk/Radar$b2;->b:Lio/radar/sdk/Radar$s;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, v0}, Lio/radar/sdk/Radar$b2$b;-><init>(Landroid/location/Location;ZLio/radar/sdk/Radar$s;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p0, Lio/radar/sdk/Radar$b2;->a:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-lt p3, v0, :cond_1

    .line 29
    .line 30
    sget-object p3, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 31
    .line 32
    invoke-virtual {p3}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/radar/sdk/Radar$b2$a;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lio/radar/sdk/Radar$b2$a;-><init>(Leg/l;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/t0;->u(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/t0$i;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lio/radar/sdk/Radar$b2;->b:Lio/radar/sdk/Radar$s;

    .line 67
    .line 68
    new-instance v0, Lio/radar/sdk/j0;

    .line 69
    .line 70
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/j0;-><init>(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
