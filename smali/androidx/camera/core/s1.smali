.class final Landroidx/camera/core/s1;
.super Landroidx/camera/core/r1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/l2;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/r2;->b()Landroidx/camera/core/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 0

    .line 1
    return-void
.end method

.method m(Landroidx/camera/core/l2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/r1;->e(Landroidx/camera/core/l2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/s1$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/s1$a;-><init>(Landroidx/camera/core/s1;Landroidx/camera/core/l2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
