.class Landroidx/camera/core/t1$b;
.super Landroidx/camera/core/j1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/l2;Landroidx/camera/core/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j1;-><init>(Landroidx/camera/core/l2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/t1$b;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/u1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/u1;-><init>(Landroidx/camera/core/t1$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/j1;->a(Landroidx/camera/core/j1$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/t1$b;Landroidx/camera/core/l2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/t1$b;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/t1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/t1;->w:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/v1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/camera/core/v1;-><init>(Landroidx/camera/core/t1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/t1;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
