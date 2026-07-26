.class Landroidx/camera/view/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/core/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p<",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/s;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/s;->a:Landroidx/core/util/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/core/util/p;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Landroidx/core/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/view/s;->a:Landroidx/core/util/p;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "PendingValue "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method b(Li/a;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "TT;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/s;->a:Landroidx/core/util/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/view/s;->a:Landroidx/core/util/p;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/camera/view/s;->a:Landroidx/core/util/p;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    new-instance v0, Landroidx/camera/view/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/camera/view/r;-><init>(Landroidx/camera/view/s;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
