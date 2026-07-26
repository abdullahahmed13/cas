.class public final Landroidx/camera/core/impl/z3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/q2;


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/l2;


# direct methods
.method constructor <init>(Landroidx/camera/core/l2;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Landroidx/camera/core/impl/z3;->a:I

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/z3;->b:Landroidx/camera/core/l2;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/l2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/h2;->e()Landroidx/camera/core/impl/i4;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/i4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/impl/z3;->a:I

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/z3;->b:Landroidx/camera/core/l2;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/z3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/z3;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "Capture id does not exist in the bundle"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/z3;->b:Landroidx/camera/core/l2;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/z3;->b:Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
