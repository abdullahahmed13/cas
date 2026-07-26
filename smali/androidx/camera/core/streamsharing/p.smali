.class public Landroidx/camera/core/streamsharing/p;
.super Landroidx/camera/core/impl/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final d:I = 0x64

.field private static final e:I


# instance fields
.field private final c:Landroidx/camera/core/streamsharing/g$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/g0;Landroidx/camera/core/streamsharing/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/h2;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/core/streamsharing/p;->c:Landroidx/camera/core/streamsharing/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/streamsharing/p;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/camera/core/streamsharing/p;->c:Landroidx/camera/core/streamsharing/g$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/core/impl/o1;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/p;->o(Landroidx/camera/core/impl/o1;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/impl/o1;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/p;->p(Landroidx/camera/core/impl/o1;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2, v1, p0}, Landroidx/camera/core/streamsharing/g$a;->a(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/imagecapture/m;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/m;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/imagecapture/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/imagecapture/m;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/m;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private o(Landroidx/camera/core/impl/o1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->g()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private p(Landroidx/camera/core/impl/o1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->g()Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/o1;->j:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public s(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const-string v1, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {p3, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/h2;->B(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/camera/core/streamsharing/m;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/camera/core/streamsharing/m;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Landroidx/camera/core/streamsharing/n;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/streamsharing/n;-><init>(Landroidx/camera/core/streamsharing/p;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Landroidx/camera/core/streamsharing/o;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
