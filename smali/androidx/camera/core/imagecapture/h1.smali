.class public Landroidx/camera/core/imagecapture/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/imagecapture/d1;
.implements Landroidx/camera/core/j1$a;
.implements Landroidx/camera/core/imagecapture/n1$a;


# static fields
.field private static final g:Ljava/lang/String; = "TakePictureManagerImpl"


# instance fields
.field final a:Ljava/util/Deque;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/n1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/imagecapture/d0;

.field c:Landroidx/camera/core/imagecapture/e0;

.field private d:Landroidx/camera/core/imagecapture/a1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/a1;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/d0;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/h1;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h1;->f:Z

    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/imagecapture/d0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h1;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/h1;Landroidx/camera/core/imagecapture/a1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/h1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/imagecapture/h1;->d:Landroidx/camera/core/imagecapture/a1;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h1;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f(Landroidx/camera/core/imagecapture/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/imagecapture/d0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/d0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/imagecapture/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/d0;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/imagecapture/h1$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/h1$a;-><init>(Landroidx/camera/core/imagecapture/h1;Landroidx/camera/core/imagecapture/n;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private g(Landroidx/camera/core/imagecapture/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h1;->d:Landroidx/camera/core/imagecapture/a1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a1;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/camera/core/imagecapture/f1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/f1;-><init>(Landroidx/camera/core/imagecapture/h1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/camera/core/imagecapture/g1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/g1;-><init>(Landroidx/camera/core/imagecapture/h1;Landroidx/camera/core/imagecapture/a1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/n1;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h1;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroidx/camera/core/l2;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/e1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/e1;-><init>(Landroidx/camera/core/imagecapture/h1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method e()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h1;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "There is already a request in-flight."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h1;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The class is paused."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/e0;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->a:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/camera/core/imagecapture/n1;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "No new request."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Landroidx/camera/core/imagecapture/a1;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/a1;-><init>(Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/n1$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroidx/camera/core/imagecapture/h1;->g(Landroidx/camera/core/imagecapture/a1;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/a1;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/core/imagecapture/e0;->e(Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/core/util/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/camera/core/imagecapture/n;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/camera/core/imagecapture/x0;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/camera/core/imagecapture/e0;->q(Landroidx/camera/core/imagecapture/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Landroidx/camera/core/imagecapture/h1;->f(Landroidx/camera/core/imagecapture/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroidx/camera/core/imagecapture/a1;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h1;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->d:Landroidx/camera/core/imagecapture/a1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/a1;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h1;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h1;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/e2;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h1;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/imagecapture/n1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/n1;->z(Landroidx/camera/core/e2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h1;->a:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h1;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/camera/core/imagecapture/a1;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/a1;->l(Landroidx/camera/core/e2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Landroidx/camera/core/imagecapture/e0;)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/camera/core/imagecapture/e0;->o(Landroidx/camera/core/j1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->d:Landroidx/camera/core/imagecapture/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x()Landroidx/camera/core/imagecapture/e0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroidx/camera/core/imagecapture/a1;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->d:Landroidx/camera/core/imagecapture/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Landroidx/camera/core/imagecapture/n1;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h1;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
