.class Landroidx/camera/core/i4$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/i4;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;ZLandroidx/camera/core/x0;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/i4;


# direct methods
.method constructor <init>(Landroidx/camera/core/i4;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Landroidx/camera/core/i4$c;->d:Landroidx/camera/core/i4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/i4$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/i4$c;->b:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/core/i4$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/i4$c;->b:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/i4$f;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/core/i4$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " cancelled."

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/i4$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/core/util/t;->n(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/i4$c;->b:Landroidx/concurrent/futures/c$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/i4$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/i4$c;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/i4$c;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
