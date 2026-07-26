.class Landroidx/camera/video/internal/encoder/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/j0;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/video/internal/encoder/h1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/encoder/j0;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j0$a;->a:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$a;->a:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/j0;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$a;->a:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/j0;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/h1;->d(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Landroidx/camera/video/internal/encoder/h1;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/h1;->b()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/h1;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/camera/video/internal/encoder/j0$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/j0$a$a;-><init>(Landroidx/camera/video/internal/encoder/j0$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j0$a;->a:Landroidx/camera/video/internal/encoder/j0;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/j0;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Landroidx/camera/video/internal/encoder/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/j0$a;->b(Landroidx/camera/video/internal/encoder/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
