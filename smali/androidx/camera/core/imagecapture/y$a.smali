.class Landroidx/camera/core/imagecapture/y$a;
.super Landroidx/camera/core/impl/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/y;->u(Landroidx/camera/core/imagecapture/y$c;)Landroidx/camera/core/imagecapture/w0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/y;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y$a;->a:Landroidx/camera/core/imagecapture/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/y$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/y$a;->a:Landroidx/camera/core/imagecapture/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/x0;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/y$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/y$a;->a:Landroidx/camera/core/imagecapture/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/x0;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/w;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/core/imagecapture/w;-><init>(Landroidx/camera/core/imagecapture/y$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/x;-><init>(Landroidx/camera/core/imagecapture/y$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
