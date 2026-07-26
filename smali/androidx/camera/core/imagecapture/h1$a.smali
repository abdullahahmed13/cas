.class Landroidx/camera/core/imagecapture/h1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/h1;->f(Landroidx/camera/core/imagecapture/n;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/n;

.field final synthetic b:Landroidx/camera/core/imagecapture/h1;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/h1;Landroidx/camera/core/imagecapture/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h1$a;->b:Landroidx/camera/core/imagecapture/h1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/h1$a;->a:Landroidx/camera/core/imagecapture/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1$a;->a:Landroidx/camera/core/imagecapture/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1$a;->a:Landroidx/camera/core/imagecapture/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/n;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/o1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Landroidx/camera/core/e2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h1$a;->b:Landroidx/camera/core/imagecapture/h1;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/e2;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/d1$a;->c(ILandroidx/camera/core/e2;)Landroidx/camera/core/imagecapture/d1$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/e0;->n(Landroidx/camera/core/imagecapture/d1$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h1$a;->b:Landroidx/camera/core/imagecapture/h1;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/core/imagecapture/h1;->c:Landroidx/camera/core/imagecapture/e0;

    .line 48
    .line 49
    new-instance v2, Landroidx/camera/core/e2;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "Failed to submit capture request"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/camera/core/imagecapture/d1$a;->c(ILandroidx/camera/core/e2;)Landroidx/camera/core/imagecapture/d1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/e0;->n(Landroidx/camera/core/imagecapture/d1$a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/h1$a;->b:Landroidx/camera/core/imagecapture/h1;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/imagecapture/d0;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/d0;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/h1$a;->b:Landroidx/camera/core/imagecapture/h1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/imagecapture/d0;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/d0;->b()V

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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/h1$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
