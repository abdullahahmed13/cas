.class public final Landroidx/camera/core/i4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i4$h;,
        Landroidx/camera/core/i4$i;,
        Landroidx/camera/core/i4$g;,
        Landroidx/camera/core/i4$f;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Range;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Landroidx/camera/core/x0;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/o0;

.field private final f:Z

.field private final g:I

.field final h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/core/impl/y1;

.field private n:Landroidx/camera/core/i4$h;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private o:Landroidx/camera/core/i4$i;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private p:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/i4;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;Landroidx/camera/core/x0;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 8
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/core/x0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/i4;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;ZLandroidx/camera/core/x0;ILandroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    sget-object v4, Landroidx/camera/core/i4;->q:Landroid/util/Range;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/i4;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;Landroidx/camera/core/x0;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;ZLandroidx/camera/core/x0;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/o0;",
            "Z",
            "Landroidx/camera/core/x0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i4;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/i4;->b:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/i4;->e:Landroidx/camera/core/impl/o0;

    .line 7
    iput-boolean p3, p0, Landroidx/camera/core/i4;->f:Z

    .line 8
    invoke-virtual {p4}, Landroidx/camera/core/x0;->e()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 9
    iput-object p4, p0, Landroidx/camera/core/i4;->c:Landroidx/camera/core/x0;

    .line 10
    iput p5, p0, Landroidx/camera/core/i4;->g:I

    .line 11
    iput-object p6, p0, Landroidx/camera/core/i4;->d:Landroid/util/Range;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p5, Landroidx/camera/core/e4;

    invoke-direct {p5, p3, p2}, Landroidx/camera/core/e4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 16
    invoke-static {p5}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 18
    iput-object p3, p0, Landroidx/camera/core/i4;->l:Landroidx/concurrent/futures/c$a;

    .line 19
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/camera/core/f4;

    invoke-direct {v0, p6, p2}, Landroidx/camera/core/f4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i4;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    new-instance v1, Landroidx/camera/core/i4$a;

    invoke-direct {v1, p0, p3, p5}, Landroidx/camera/core/i4$a;-><init>(Landroidx/camera/core/i4;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 25
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p4, Landroidx/camera/core/g4;

    invoke-direct {p4, p5, p2}, Landroidx/camera/core/g4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/c$a;

    invoke-static {p5}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/c$a;

    iput-object p5, p0, Landroidx/camera/core/i4;->i:Landroidx/concurrent/futures/c$a;

    .line 28
    new-instance p5, Landroidx/camera/core/i4$b;

    const/16 p6, 0x22

    invoke-direct {p5, p0, p1, p6}, Landroidx/camera/core/i4$b;-><init>(Landroidx/camera/core/i4;Landroid/util/Size;I)V

    iput-object p5, p0, Landroidx/camera/core/i4;->m:Landroidx/camera/core/impl/y1;

    .line 29
    invoke-virtual {p5}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 30
    new-instance p5, Landroidx/camera/core/i4$c;

    invoke-direct {p5, p0, p1, p3, p2}, Landroidx/camera/core/i4$c;-><init>(Landroidx/camera/core/i4;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 32
    invoke-static {p4, p5, p2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 33
    new-instance p2, Landroidx/camera/core/h4;

    invoke-direct {p2, p0}, Landroidx/camera/core/h4;-><init>(Landroidx/camera/core/i4;)V

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p7}, Landroidx/camera/core/i4;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i4;->k:Landroidx/concurrent/futures/c$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/i4$i;Landroidx/camera/core/i4$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/i4$i;->a(Landroidx/camera/core/i4$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/i4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/i4$g;->c(ILandroid/view/Surface;)Landroidx/camera/core/i4$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/i4$g;->c(ILandroid/view/Surface;)Landroidx/camera/core/i4$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/i4;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/core/i4$i;Landroidx/camera/core/i4$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/i4$i;->a(Landroidx/camera/core/i4$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/i4$g;->c(ILandroid/view/Surface;)Landroidx/camera/core/i4$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/d4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/camera/core/d4;-><init>(Landroidx/camera/core/i4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/camera/core/i4$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Landroidx/camera/core/i4$e;-><init>(Landroidx/camera/core/i4;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->l:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/i4;->o:Landroidx/camera/core/i4$i;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/core/i4;->p:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public m()Landroidx/camera/core/impl/o0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->e:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/y1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->m:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->c:Landroidx/camera/core/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/i4;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i4;->z()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/i4;->k:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/i4;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/i4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/a4;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/a4;-><init>(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i4;->i:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/camera/core/b4;

    .line 48
    .line 49
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/b4;-><init>(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    new-instance v0, Landroidx/camera/core/c4;

    .line 57
    .line 58
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/c4;-><init>(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/i4;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v1, Landroidx/camera/core/i4$d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/i4$d;-><init>(Landroidx/camera/core/i4;Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;Landroidx/camera/core/i4$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/i4;->o:Landroidx/camera/core/i4$i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/i4;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/i4;->n:Landroidx/camera/core/i4$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/z3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/z3;-><init>(Landroidx/camera/core/i4$i;Landroidx/camera/core/i4$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public y(Landroidx/camera/core/i4$h;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i4;->n:Landroidx/camera/core/i4$h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/i4;->o:Landroidx/camera/core/i4$i;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/i4;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/y3;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/y3;-><init>(Landroidx/camera/core/i4$i;Landroidx/camera/core/i4$h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4;->i:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/y1$b;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/y1$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
