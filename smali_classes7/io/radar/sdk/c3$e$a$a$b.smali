.class final Lio/radar/sdk/c3$e$a$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/c3$e$a$a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "[",
        "Lio/radar/sdk/model/b;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/location/Location;

.field final synthetic g:Lio/radar/sdk/c3;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;


# direct methods
.method constructor <init>(Landroid/location/Location;Lio/radar/sdk/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3$e$a$a$b;->f:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/c3$e$a$a$b;->g:Lio/radar/sdk/c3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/c3$e$a$a$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/c3$e$a$a$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/radar/sdk/c3$e$a$a$b;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/radar/sdk/c3$e$a$a$b;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/radar/sdk/c3$e$a$a$b;->l:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([Lio/radar/sdk/model/b;)V
    .locals 17
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lio/radar/sdk/c3$e$a$a$b;->f:Landroid/location/Location;

    .line 10
    .line 11
    sget-object v1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 12
    .line 13
    iget-object v4, v0, Lio/radar/sdk/c3$e$a$a$b;->g:Lio/radar/sdk/c3;

    .line 14
    .line 15
    invoke-static {v4}, Lio/radar/sdk/c3;->c(Lio/radar/sdk/c3;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lio/radar/sdk/x2;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v1, Lio/radar/sdk/p0;->h:Lio/radar/sdk/p0$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/radar/sdk/p0$a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, v0, Lio/radar/sdk/c3$e$a$a$b;->g:Lio/radar/sdk/c3;

    .line 34
    .line 35
    invoke-static {v1}, Lio/radar/sdk/c3;->d(Lio/radar/sdk/c3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v1, v0, Lio/radar/sdk/c3$e$a$a$b;->g:Lio/radar/sdk/c3;

    .line 40
    .line 41
    invoke-static {v1}, Lio/radar/sdk/c3;->e(Lio/radar/sdk/c3;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v1, v0, Lio/radar/sdk/c3$e$a$a$b;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "manual"

    .line 50
    .line 51
    :cond_0
    move-object v13, v1

    .line 52
    iget-object v14, v0, Lio/radar/sdk/c3$e$a$a$b;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v0, Lio/radar/sdk/c3$e$a$a$b;->j:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lio/radar/sdk/c3$e$a$a$b$a;

    .line 57
    .line 58
    iget-object v7, v0, Lio/radar/sdk/c3$e$a$a$b;->g:Lio/radar/sdk/c3;

    .line 59
    .line 60
    iget-boolean v8, v0, Lio/radar/sdk/c3$e$a$a$b;->k:Z

    .line 61
    .line 62
    iget-object v9, v0, Lio/radar/sdk/c3$e$a$a$b;->l:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 63
    .line 64
    invoke-direct {v1, v7, v8, v9}, Lio/radar/sdk/c3$e$a$a$b$a;-><init>(Lio/radar/sdk/c3;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v16}, Lio/radar/sdk/t0;->z(Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/radar/sdk/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/c3$e$a$a$b;->a([Lio/radar/sdk/model/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
