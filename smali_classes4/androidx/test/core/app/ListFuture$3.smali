.class Landroidx/test/core/app/ListFuture$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/ListFuture;->f(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic f:Landroidx/test/core/app/ListFuture;


# direct methods
.method constructor <init>(Landroidx/test/core/app/ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$index",
            "val$listenable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/ListFuture$3;->f:Landroidx/test/core/app/ListFuture;

    .line 2
    .line 3
    iput p2, p0, Landroidx/test/core/app/ListFuture$3;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/core/app/ListFuture$3;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/core/app/ListFuture$3;->f:Landroidx/test/core/app/ListFuture;

    .line 2
    .line 3
    iget v1, p0, Landroidx/test/core/app/ListFuture$3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/core/app/ListFuture$3;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/test/core/app/ListFuture;->g(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
