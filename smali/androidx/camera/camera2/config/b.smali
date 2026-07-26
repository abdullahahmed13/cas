.class public final Landroidx/camera/camera2/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/j1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/impl/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lo/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/o0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/j1;Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/impl/a0;Lo/a;Landroidx/camera/core/o0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/j1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lo/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraThreadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2InteropCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraCoordinator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraXConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/config/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/config/b;->b:Landroidx/camera/core/impl/j1;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/camera/camera2/config/b;->c:Landroidx/camera/camera2/pipe/w0;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/camera/camera2/config/b;->d:Landroidx/camera/camera2/impl/a0;

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/camera/camera2/config/b;->e:Lo/a;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/camera/camera2/config/b;->f:Landroidx/camera/core/o0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/impl/a0;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/b;->d:Landroidx/camera/camera2/impl/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/a;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/b;->e:Lo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/w0;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/b;->c:Landroidx/camera/camera2/pipe/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/j1;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/b;->b:Landroidx/camera/core/impl/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/camera/core/o0;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/b;->f:Landroidx/camera/core/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/impl/e1;->h:Landroidx/camera/camera2/impl/e1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/e1$a;->a(Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
