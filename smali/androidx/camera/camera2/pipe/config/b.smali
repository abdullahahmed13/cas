.class public final Landroidx/camera/camera2/pipe/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/m0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/graph/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/t2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/w2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/compat/j1$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/e;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/o;Landroidx/camera/camera2/pipe/t2;Landroidx/camera/camera2/pipe/w2;Landroidx/camera/camera2/pipe/compat/j1$d;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/graph/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/compat/j1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "streamGraph"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "surfaceTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shutdownListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/b;->a:Landroidx/camera/camera2/pipe/e;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/b;->b:Landroidx/camera/camera2/pipe/m0;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/b;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/b;->d:Landroidx/camera/camera2/pipe/graph/o;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/b;->e:Landroidx/camera/camera2/pipe/t2;

    .line 48
    .line 49
    iput-object p6, p0, Landroidx/camera/camera2/pipe/config/b;->f:Landroidx/camera/camera2/pipe/w2;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/camera/camera2/pipe/config/b;->g:Landroidx/camera/camera2/pipe/compat/j1$d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/e;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->a:Landroidx/camera/camera2/pipe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/k0$b;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/m0;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->b:Landroidx/camera/camera2/pipe/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/graph/o;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->d:Landroidx/camera/camera2/pipe/graph/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/compat/j1$d;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->g:Landroidx/camera/camera2/pipe/compat/j1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/camera/camera2/pipe/graph/i0;
    .locals 2
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->e:Landroidx/camera/camera2/pipe/t2;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/pipe/graph/i0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/pipe/w2;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/b;->f:Landroidx/camera/camera2/pipe/w2;

    .line 2
    .line 3
    return-object v0
.end method
