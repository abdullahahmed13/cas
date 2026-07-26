.class Landroidx/camera/core/impl/utils/futures/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/p;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic f:Landroidx/camera/core/impl/utils/futures/p;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/p;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/p$c;->f:Landroidx/camera/core/impl/utils/futures/p;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/core/impl/utils/futures/p$c;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/p$c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p$c;->f:Landroidx/camera/core/impl/utils/futures/p;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/impl/utils/futures/p$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/p$c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/p;->e(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
