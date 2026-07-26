.class public Landroidx/camera/core/imagecapture/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final n:Ljava/lang/String; = "ProcessingRequest"

.field static final o:I = -0x1


# instance fields
.field private final a:I

.field b:Landroidx/camera/core/imagecapture/n1;

.field private final c:Landroidx/camera/core/c2$l;

.field private final d:Landroidx/camera/core/c2$l;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroidx/camera/core/imagecapture/c1;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n1;",
            "Landroidx/camera/core/imagecapture/n1;",
            "Landroidx/camera/core/imagecapture/c1;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/x0;-><init>(Landroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n1;",
            "Landroidx/camera/core/imagecapture/n1;",
            "Landroidx/camera/core/imagecapture/c1;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/camera/core/imagecapture/x0;->m:I

    .line 4
    iput p5, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/x0;->b:Landroidx/camera/core/imagecapture/n1;

    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/n1;->m()Landroidx/camera/core/c2$l;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/x0;->c:Landroidx/camera/core/c2$l;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/n1;->p()Landroidx/camera/core/c2$l;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/x0;->d:Landroidx/camera/core/c2$l;

    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/n1;->k()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/x0;->g:I

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/n1;->o()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/x0;->f:I

    .line 10
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/n1;->i()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/x0;->e:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/n1;->q()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/x0;->h:Landroid/graphics/Matrix;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/x0;->j:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/x0;->k:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/impl/n1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/p1;

    .line 16
    iget-object p3, p0, Landroidx/camera/core/imagecapture/x0;->k:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/p1;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Landroidx/camera/core/imagecapture/x0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/camera/core/imagecapture/x0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingRequest"

    invoke-static {p2, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/x0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method d()Landroidx/camera/core/c2$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->c:Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/x0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()Landroidx/camera/core/c2$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->d:Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Landroidx/camera/core/imagecapture/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->b:Landroidx/camera/core/imagecapture/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/c1;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/x0;->d()Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/x0;->g()Landroidx/camera/core/c2$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method n(Landroidx/camera/core/e2;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureFailure: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/c1;->h(Landroidx/camera/core/e2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method o(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/x0;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/camera/core/imagecapture/x0;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/c1;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method p()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureStarted: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/c1;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method q(Landroidx/camera/core/c2$m;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/c1;->g(Landroidx/camera/core/c2$m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method r(Landroidx/camera/core/l2;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/c1;->e(Landroidx/camera/core/l2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method s()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onImageCaptured: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/camera/core/imagecapture/x0;->m:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/x0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/c1;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method t(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPostviewBitmapAvailable: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/c1;->c(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method u(Landroidx/camera/core/e2;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProcessFailure: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/imagecapture/x0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ProcessingRequest"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x0;->i:Landroidx/camera/core/imagecapture/c1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/c1;->d(Landroidx/camera/core/e2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
