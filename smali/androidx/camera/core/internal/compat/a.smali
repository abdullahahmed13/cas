.class public final Landroidx/camera/core/internal/compat/a;
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

.method public static a(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/compat/d;->c(Landroid/media/ImageWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/compat/d;->d(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/d;->e(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/f;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/e;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Unable to call newInstance(Surface, int, int) on API "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ". Version 26 or higher required."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static e(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/d;->f(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/d;->g(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
