.class final Landroidx/camera/viewfinder/core/impl/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/w;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/view/SurfaceControl;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 5
    invoke-virtual {p5, p2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/core/impl/w$b;-><init>(Landroid/view/SurfaceControl;)V

    .line 10
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/w$b;->h()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/viewfinder/core/impl/w;IILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/camera/viewfinder/core/impl/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 14
    check-cast p1, Landroidx/camera/viewfinder/core/impl/w$b;

    iget-object p1, p1, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 16
    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/core/impl/w$b;-><init>(Landroid/view/SurfaceControl;)V

    .line 18
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/w$b;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public c(Landroidx/camera/viewfinder/core/impl/w;)Z
    .locals 2
    .param p1    # Landroidx/camera/viewfinder/core/impl/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    check-cast p1, Landroidx/camera/viewfinder/core/impl/w$b;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public d(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/w$b;->b:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
