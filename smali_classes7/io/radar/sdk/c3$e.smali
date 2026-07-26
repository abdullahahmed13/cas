.class public final Lio/radar/sdk/c3$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/c3;->A(ZLio/radar/sdk/y2$b;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/y2$b;

.field final synthetic b:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

.field final synthetic c:Lio/radar/sdk/c3;

.field final synthetic d:Lio/radar/sdk/c3;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/c3;Lio/radar/sdk/c3;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3$e;->a:Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/c3$e;->b:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/c3$e;->c:Lio/radar/sdk/c3;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/c3$e;->d:Lio/radar/sdk/c3;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/radar/sdk/c3$e;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/radar/sdk/c3$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/radar/sdk/c3$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lio/radar/sdk/c3$e;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/c3$e;->c(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 3

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, v2}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v1, v2}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback$a;->a(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/e;)V
    .locals 10
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/e;
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
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/radar/sdk/model/e;->f()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lio/radar/sdk/c3$e;->a:Lio/radar/sdk/y2$b;

    .line 24
    .line 25
    sget-object v0, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 26
    .line 27
    new-instance v1, Lio/radar/sdk/c3$e$a;

    .line 28
    .line 29
    iget-object v2, p0, Lio/radar/sdk/c3$e;->c:Lio/radar/sdk/c3;

    .line 30
    .line 31
    iget-object v4, p0, Lio/radar/sdk/c3$e;->b:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 32
    .line 33
    iget-object v5, p0, Lio/radar/sdk/c3$e;->d:Lio/radar/sdk/c3;

    .line 34
    .line 35
    iget-boolean v6, p0, Lio/radar/sdk/c3$e;->e:Z

    .line 36
    .line 37
    iget-object v7, p0, Lio/radar/sdk/c3$e;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lio/radar/sdk/c3$e;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v9, p0, Lio/radar/sdk/c3$e;->h:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/c3$e$a;-><init>(Lio/radar/sdk/c3;Ljava/lang/Long;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/c3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lio/radar/sdk/p2;->n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lio/radar/sdk/c3$e;->b:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 57
    .line 58
    new-instance v1, Lio/radar/sdk/d3;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/radar/sdk/d3;-><init>(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
