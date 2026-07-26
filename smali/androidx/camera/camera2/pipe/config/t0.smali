.class public final Landroidx/camera/camera2/pipe/config/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/o1$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/config/o;Landroidx/camera/camera2/pipe/o1$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/config/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/o1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraGraphComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/t0;->b:Landroidx/camera/camera2/pipe/o1$c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/k0;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/o;->d()Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/o1$c;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->b:Landroidx/camera/camera2/pipe/o1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/graph/k;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/o;->a()Landroidx/camera/camera2/pipe/graph/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/internal/m;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/o;->f()Landroidx/camera/camera2/pipe/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/internal/q;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/o;->b()Landroidx/camera/camera2/pipe/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/camera/camera2/pipe/graph/q;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/o;->c()Landroidx/camera/camera2/pipe/graph/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/pipe/internal/u;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/t0;->a:Landroidx/camera/camera2/pipe/config/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/o;->e()Landroidx/camera/camera2/pipe/internal/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
