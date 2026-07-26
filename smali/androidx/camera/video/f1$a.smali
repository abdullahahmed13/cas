.class Landroidx/camera/video/f1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/f1;->E0(Landroidx/camera/video/m2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/video/internal/encoder/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/m2;

.field final synthetic b:Landroidx/camera/video/f1;


# direct methods
.method constructor <init>(Landroidx/camera/video/f1;Landroidx/camera/video/m2;)V
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
    iput-object p1, p0, Landroidx/camera/video/f1$a;->b:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/m2;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Recorder"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/m;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder can be released: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/f1$a;->b:Landroidx/camera/video/f1;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/camera/video/f1;->f0:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/video/f1$a;->b:Landroidx/camera/video/f1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/camera/video/f1;->I:Landroidx/camera/video/internal/encoder/m;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/camera/video/f1;->w0(Landroidx/camera/video/internal/encoder/m;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/f1$a;->b:Landroidx/camera/video/f1;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/m2;

    .line 53
    .line 54
    iput-object v0, p1, Landroidx/camera/video/f1;->j0:Landroidx/camera/video/m2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/camera/video/f1;->W0(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/camera/video/f1$a;->b:Landroidx/camera/video/f1;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1}, Landroidx/camera/video/f1;->r0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/video/f1;->M0(ILjava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
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
    check-cast p1, Landroidx/camera/video/internal/encoder/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$a;->b(Landroidx/camera/video/internal/encoder/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
