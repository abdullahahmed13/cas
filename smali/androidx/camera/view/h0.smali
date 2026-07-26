.class Landroidx/camera/view/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/view/g0;


# instance fields
.field private final a:Landroidx/camera/lifecycle/r;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/r;->a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/camera/core/s3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/r;->b(Landroidx/camera/core/s3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/r;->c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs d([Landroidx/camera/core/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/r;->d([Landroidx/camera/core/l4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/r;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/camera/core/c0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/y;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/r;->f(Landroidx/camera/core/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/r;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->a:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/r;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
