.class final Landroidx/camera/core/u0;
.super Landroidx/camera/core/c2$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/DelegatingImageCapturedCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/DelegatingImageCapturedCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/c2$j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/c2$j;)V
    .locals 1
    .param p1    # Landroidx/camera/core/c2$j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/c2$j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/u0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method private final g()Landroidx/camera/core/c2$j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/c2$j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/u0;->g()Landroidx/camera/core/c2$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$j;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/u0;->g()Landroidx/camera/core/c2$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/c2$j;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/core/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/u0;->g()Landroidx/camera/core/c2$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$j;->c(Landroidx/camera/core/l2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/l2;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Landroidx/camera/core/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/u0;->g()Landroidx/camera/core/c2$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$j;->d(Landroidx/camera/core/e2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/u0;->g()Landroidx/camera/core/c2$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$j;->e(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
