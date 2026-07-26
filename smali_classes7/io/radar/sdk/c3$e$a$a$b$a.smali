.class public final Lio/radar/sdk/c3$e$a$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/c3$e$a$a$b;->a([Lio/radar/sdk/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/c3;

.field final synthetic b:Z

.field final synthetic c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;


# direct methods
.method constructor <init>(Lio/radar/sdk/c3;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3$e$a$a$b$a;->a:Lio/radar/sdk/c3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/radar/sdk/c3$e$a$a$b$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/c3$e$a$a$b$a;->c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/c3$e$a$a$b$a;->c(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/g0;)V
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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p0, v2, v1, v2}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/g0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;)V
    .locals 0
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
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p3}, Lio/radar/sdk/p2;->T(Lio/radar/sdk/model/n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lio/radar/sdk/c3$e$a$a$b$a;->a:Lio/radar/sdk/c3;

    .line 30
    .line 31
    invoke-static {p2, p7}, Lio/radar/sdk/c3;->j(Lio/radar/sdk/c3;Lio/radar/sdk/model/g0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/radar/sdk/c3$e$a$a$b$a;->a:Lio/radar/sdk/c3;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p2, p3, p4}, Lio/radar/sdk/c3;->l(Lio/radar/sdk/c3;J)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lio/radar/sdk/c3$e$a$a$b$a;->a:Lio/radar/sdk/c3;

    .line 44
    .line 45
    iget-boolean p3, p0, Lio/radar/sdk/c3$e$a$a$b$a;->b:Z

    .line 46
    .line 47
    invoke-static {p2, p3}, Lio/radar/sdk/c3;->k(Lio/radar/sdk/c3;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lio/radar/sdk/c3$e$a$a$b$a;->c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 57
    .line 58
    new-instance p4, Lio/radar/sdk/f3;

    .line 59
    .line 60
    invoke-direct {p4, p1, p3, p7}, Lio/radar/sdk/f3;-><init>(Lio/radar/sdk/Radar$r;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/g0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
