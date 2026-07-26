.class Landroidx/camera/core/imagecapture/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/imagecapture/y$c;",
        "Landroidx/camera/core/imagecapture/w0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "CaptureNode"

.field static final i:I = 0x4
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field a:Landroidx/camera/core/imagecapture/x0;

.field b:Landroidx/camera/core/q3;

.field c:Landroidx/camera/core/q3;

.field d:Landroidx/camera/core/q3;

.field private e:Landroidx/camera/core/imagecapture/w0$a;

.field private f:Landroidx/camera/core/imagecapture/y$c;

.field private g:Landroidx/camera/core/imagecapture/k0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/k0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/y;Landroidx/camera/core/impl/r2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to acquire latest image"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/r2;->acquireLatestImage()Landroidx/camera/core/l2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "CaptureNode"

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "OnImageAvailableListener: mCurrentRequest ID = "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", image.isNull = "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/y;->n(Landroidx/camera/core/l2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Landroidx/camera/core/e2;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, v5}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/camera/core/imagecapture/d1$a;->c(ILandroidx/camera/core/e2;)Landroidx/camera/core/imagecapture/d1$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/y;->r(Landroidx/camera/core/imagecapture/d1$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    iget-object v2, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroidx/camera/core/e2;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/d1$a;->c(ILandroidx/camera/core/e2;)Landroidx/camera/core/imagecapture/d1$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/y;->r(Landroidx/camera/core/imagecapture/d1$a;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/y;Landroidx/camera/core/imagecapture/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/y;->o(Landroidx/camera/core/imagecapture/x0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/k0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/k0;->f(Landroidx/camera/core/imagecapture/x0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q3;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/q3;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/y;Landroidx/camera/core/impl/r2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/r2;->acquireLatestImage()Landroidx/camera/core/l2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/y;->p(Landroidx/camera/core/l2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "CaptureNode"

    .line 16
    .line 17
    const-string v0, "Failed to acquire latest image of postview"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/q3;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/q3;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static synthetic h(Landroidx/camera/core/imagecapture/y;)Landroidx/camera/core/imagecapture/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static i(Landroidx/camera/core/o2;III)Landroidx/camera/core/impl/r2;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/o2;->a(IIIIJ)Landroidx/camera/core/impl/r2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/p2;->a(IIII)Landroidx/camera/core/impl/r2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private m(Landroidx/camera/core/l2;)V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/w0$a;->a()Landroidx/camera/core/processing/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/w0$b;->c(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/l2;)Landroidx/camera/core/imagecapture/w0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/y$c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->k()Landroidx/camera/core/imagecapture/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/l2;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3, p1, v2}, Landroidx/camera/core/imagecapture/n1;->w(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x0;->k()Landroidx/camera/core/imagecapture/n1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->u()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->s()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private p(Landroidx/camera/core/l2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/l2;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/w0$a;->d()Landroidx/camera/core/processing/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/w0$b;->c(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/l2;)Landroidx/camera/core/imagecapture/w0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q(Landroidx/camera/core/imagecapture/y$c;Landroidx/camera/core/q3;Landroidx/camera/core/q3;Landroidx/camera/core/q3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->l()Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->l()Landroidx/camera/core/impl/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/camera/core/imagecapture/t;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Landroidx/camera/core/imagecapture/t;-><init>(Landroidx/camera/core/q3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/impl/y1;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/camera/core/imagecapture/u;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Landroidx/camera/core/imagecapture/u;-><init>(Landroidx/camera/core/q3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p2, v0, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x1

    .line 70
    if-le p2, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/camera/core/impl/y1;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Landroidx/camera/core/imagecapture/v;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Landroidx/camera/core/imagecapture/v;-><init>(Landroidx/camera/core/q3;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private s(Landroidx/camera/core/impl/r2;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/s;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r2;->e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/imagecapture/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/y;->u(Landroidx/camera/core/imagecapture/y$c;)Landroidx/camera/core/imagecapture/w0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()I
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/q3;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method k()Landroidx/camera/core/imagecapture/y$c;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/y$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Landroidx/camera/core/q3;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method n(Landroidx/camera/core/l2;)V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/l2;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/camera/core/h2;->e()Landroidx/camera/core/impl/i4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/x0;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/i4;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", ImageProxy tagBundle keys = "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/impl/i4;->e()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/camera/core/l2;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/y;->m(Landroidx/camera/core/l2;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method o(Landroidx/camera/core/imagecapture/x0;)V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x0;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/y;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/camera/core/imagecapture/y$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/y$b;-><init>(Landroidx/camera/core/imagecapture/y;Landroidx/camera/core/imagecapture/x0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method r(Landroidx/camera/core/imagecapture/d1$a;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/d1$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/x0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/d1$a;->a()Landroidx/camera/core/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/x0;->n(Landroidx/camera/core/e2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/y$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/imagecapture/y;->c:Landroidx/camera/core/q3;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/core/imagecapture/y;->d:Landroidx/camera/core/q3;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/core/imagecapture/y;->q(Landroidx/camera/core/imagecapture/y$c;Landroidx/camera/core/q3;Landroidx/camera/core/q3;Landroidx/camera/core/q3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Landroidx/camera/core/j1$a;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/q3;->k(Landroidx/camera/core/j1$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Landroidx/camera/core/imagecapture/y$c;)Landroidx/camera/core/imagecapture/w0$a;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/y$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->k()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Landroidx/camera/core/imagecapture/y$a;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Landroidx/camera/core/imagecapture/y$a;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-le v6, v2, :cond_1

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v1

    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->c()Landroidx/camera/core/o2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v8, 0x4

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroidx/camera/core/x2;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    invoke-direct {v3, v7, v9, v10, v8}, Landroidx/camera/core/x2;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/camera/core/x2;->k()Landroidx/camera/core/impl/v;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v9, v4, [Landroidx/camera/core/impl/v;

    .line 84
    .line 85
    aput-object v5, v9, v1

    .line 86
    .line 87
    aput-object v7, v9, v2

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/camera/core/impl/w;->b([Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Landroidx/camera/core/x2;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    invoke-direct {v9, v10, v0, v11, v8}, Landroidx/camera/core/x2;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/x2;->k()Landroidx/camera/core/impl/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v4, v4, [Landroidx/camera/core/impl/v;

    .line 113
    .line 114
    aput-object v5, v4, v1

    .line 115
    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/camera/core/impl/w;->b([Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v7

    .line 123
    move-object v7, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v9, Landroidx/camera/core/x2;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/x2;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/camera/core/x2;->k()Landroidx/camera/core/impl/v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v3, v4, [Landroidx/camera/core/impl/v;

    .line 143
    .line 144
    aput-object v5, v3, v1

    .line 145
    .line 146
    aput-object v0, v3, v2

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/camera/core/impl/w;->b([Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    move-object v3, v9

    .line 154
    move-object v9, v7

    .line 155
    :goto_2
    new-instance v0, Landroidx/camera/core/imagecapture/o;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/o;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v1, Landroidx/camera/core/imagecapture/k0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->c()Landroidx/camera/core/o2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v4, v0, v3}, Landroidx/camera/core/imagecapture/y;->i(Landroidx/camera/core/o2;III)Landroidx/camera/core/impl/r2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Landroidx/camera/core/imagecapture/k0;-><init>(Landroidx/camera/core/impl/r2;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/k0;

    .line 183
    .line 184
    new-instance v0, Landroidx/camera/core/imagecapture/p;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/p;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object v9, v7

    .line 191
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/camera/core/imagecapture/y$c;->p(Landroidx/camera/core/impl/v;)V

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroidx/camera/core/imagecapture/y$c;->r(Landroidx/camera/core/impl/v;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {v3}, Landroidx/camera/core/impl/r2;->getSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/y$c;->t(Landroid/view/Surface;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroidx/camera/core/q3;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Landroidx/camera/core/q3;-><init>(Landroidx/camera/core/impl/r2;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/q3;

    .line 217
    .line 218
    invoke-direct {p0, v3}, Landroidx/camera/core/imagecapture/y;->s(Landroidx/camera/core/impl/r2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->f()Landroidx/camera/core/imagecapture/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->c()Landroidx/camera/core/o2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/l0;->c()Landroid/util/Size;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/l0;->c()Landroid/util/Size;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/l0;->b()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/imagecapture/y;->i(Landroidx/camera/core/o2;III)Landroidx/camera/core/impl/r2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Landroidx/camera/core/imagecapture/q;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Landroidx/camera/core/imagecapture/q;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/r2;->e(Landroidx/camera/core/impl/r2$a;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroidx/camera/core/q3;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Landroidx/camera/core/q3;-><init>(Landroidx/camera/core/impl/r2;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Landroidx/camera/core/imagecapture/y;->d:Landroidx/camera/core/q3;

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/camera/core/impl/r2;->getSurface()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/l0;->c()Landroid/util/Size;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/l0;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1, v2, v3, v1}, Landroidx/camera/core/imagecapture/y$c;->q(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    if-eqz v6, :cond_6

    .line 290
    .line 291
    if-eqz v9, :cond_6

    .line 292
    .line 293
    invoke-interface {v9}, Landroidx/camera/core/impl/r2;->getSurface()Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/y$c;->s(Landroid/view/Surface;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroidx/camera/core/q3;

    .line 301
    .line 302
    invoke-direct {v1, v9}, Landroidx/camera/core/q3;-><init>(Landroidx/camera/core/impl/r2;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Landroidx/camera/core/imagecapture/y;->c:Landroidx/camera/core/q3;

    .line 306
    .line 307
    invoke-direct {p0, v9}, Landroidx/camera/core/imagecapture/y;->s(Landroidx/camera/core/impl/r2;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->h()Landroidx/camera/core/processing/u;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->b()Landroidx/camera/core/processing/u;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Landroidx/camera/core/imagecapture/r;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/r;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/w0$a;->e(ILjava/util/List;)Landroidx/camera/core/imagecapture/w0$a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 342
    .line 343
    return-object p1
.end method
