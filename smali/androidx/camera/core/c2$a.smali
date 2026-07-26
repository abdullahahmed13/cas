.class Landroidx/camera/core/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/imagecapture/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/c2;


# direct methods
.method constructor <init>(Landroidx/camera/core/c2;)V
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
    iput-object p1, p0, Landroidx/camera/core/c2$a;->a:Landroidx/camera/core/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c2$a;->a:Landroidx/camera/core/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/c2;->f1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c2$a;->a:Landroidx/camera/core/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/c2;->t1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c2$a;->a:Landroidx/camera/core/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2;->n1(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
