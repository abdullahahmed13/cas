.class public Landroidx/camera/core/imagecapture/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r2;


# instance fields
.field private final a:Landroidx/camera/core/impl/r2;

.field private b:Landroidx/camera/core/imagecapture/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/k0;Landroidx/camera/core/impl/r2$a;Landroidx/camera/core/impl/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/r2$a;->a(Landroidx/camera/core/impl/r2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/impl/i4;->b()Landroidx/camera/core/impl/i4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/x0;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/camera/core/impl/i4;->a(Landroid/util/Pair;)Landroidx/camera/core/impl/i4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 41
    .line 42
    new-instance v0, Landroidx/camera/core/t3;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/l2;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/l2;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroidx/camera/core/internal/d;

    .line 58
    .line 59
    new-instance v4, Landroidx/camera/core/streamsharing/l;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Landroidx/camera/core/h2;->getTimestamp()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Landroidx/camera/core/streamsharing/l;-><init>(Landroidx/camera/core/impl/i4;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroidx/camera/core/internal/d;-><init>(Landroidx/camera/core/impl/z;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v3}, Landroidx/camera/core/t3;-><init>(Landroidx/camera/core/l2;Landroid/util/Size;Landroidx/camera/core/h2;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public acquireLatestImage()Landroidx/camera/core/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->acquireLatestImage()Landroidx/camera/core/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/k0;->h(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Landroidx/camera/core/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->b()Landroidx/camera/core/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/k0;->h(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/imagecapture/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/j0;-><init>(Landroidx/camera/core/imagecapture/k0;Landroidx/camera/core/impl/r2$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/r2;->e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method f(Landroidx/camera/core/imagecapture/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 14
    .line 15
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Landroidx/camera/core/imagecapture/x0;

    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->a:Landroidx/camera/core/impl/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
