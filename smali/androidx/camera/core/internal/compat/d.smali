.class final Landroidx/camera/core/internal/compat/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/media/ImageWriter$OnImageReleasedListener;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/internal/compat/b;-><init>(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static c(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static f(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/camera/core/internal/compat/c;-><init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/q;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
