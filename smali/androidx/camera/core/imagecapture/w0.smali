.class public Landroidx/camera/core/imagecapture/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/w0$a;,
        Landroidx/camera/core/imagecapture/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/imagecapture/w0$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "ProcessingNode"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/camera/core/processing/y;

.field private final c:Landroid/hardware/camera2/CameraCharacteristics;

.field d:Landroidx/camera/core/imagecapture/z;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private e:Landroidx/camera/core/imagecapture/w0$a;

.field private f:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/w0$b;",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/c0$a;",
            "Landroidx/camera/core/processing/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/k$b;",
            "Landroidx/camera/core/processing/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/g0$a;",
            "Landroidx/camera/core/c2$m;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/camera/core/impl/t3;

.field private final p:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/c;->c()Landroidx/camera/core/impl/t3;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/imagecapture/w0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/t3;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/y;)V
    .locals 1

    .line 4
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/c;->c()Landroidx/camera/core/impl/t3;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/imagecapture/w0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/t3;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/t3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/w0;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/imagecapture/w0;->b:Landroidx/camera/core/processing/y;

    .line 10
    iput-object p2, p0, Landroidx/camera/core/imagecapture/w0;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    iput-object p4, p0, Landroidx/camera/core/imagecapture/w0;->o:Landroidx/camera/core/impl/t3;

    .line 12
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/t3;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/w0;->p:Z

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/t3;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p2}, Landroidx/camera/core/imagecapture/w0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/t3;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/c2$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/x0;->q(Landroidx/camera/core/c2$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/x0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/x0;->t(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->a()Landroidx/camera/core/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/l2;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/core/imagecapture/v0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/v0;-><init>(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/x0;->r(Landroidx/camera/core/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "ProcessingNode"

    .line 15
    .line 16
    const-string v0, "The postview image is closed due to request aborted"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->a()Landroidx/camera/core/l2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/camera/core/l2;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Landroidx/camera/core/imagecapture/n0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/n0;-><init>(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/w0;->p(Landroidx/camera/core/imagecapture/w0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/w0;->n(Landroidx/camera/core/imagecapture/w0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/w0;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/w0$a;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/x0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/w0;->m(Landroidx/camera/core/imagecapture/w0$b;)Landroidx/camera/core/l2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroidx/camera/core/imagecapture/s0;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/s0;-><init>(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/l2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/w0;->o(Landroidx/camera/core/imagecapture/w0$b;)Landroidx/camera/core/c2$m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->k()Landroidx/camera/core/imagecapture/n1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/n1;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Landroidx/camera/core/imagecapture/t0;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/t0;-><init>(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/c2$m;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/e2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-instance v2, Landroidx/camera/core/e2;

    .line 87
    .line 88
    const-string v3, "Processing failed."

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v2}, Landroidx/camera/core/imagecapture/w0;->s(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/e2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_2
    new-instance v2, Landroidx/camera/core/e2;

    .line 98
    .line 99
    const-string v3, "Processing failed due to low memory."

    .line 100
    .line 101
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Landroidx/camera/core/imagecapture/w0;->s(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/e2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/imagecapture/w0;->s(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/e2;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/e2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/x0;->u(Landroidx/camera/core/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/processing/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "[B>;I)",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/b;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->j:Landroidx/camera/core/processing/b0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->n:Landroidx/camera/core/processing/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->h:Landroidx/camera/core/processing/b0;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/camera/core/imagecapture/k$b;->c(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/imagecapture/k$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 41
    .line 42
    return-object p1
.end method

.method private q(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;I)Landroidx/camera/core/c2$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;",
            "Landroidx/camera/core/c2$l;",
            "I)",
            "Landroidx/camera/core/c2$m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->g:Landroidx/camera/core/processing/b0;

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroidx/camera/core/imagecapture/c0$a;->c(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/imagecapture/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->n:Landroidx/camera/core/processing/b0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/camera/core/imagecapture/w0;->k(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/processing/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/camera/core/imagecapture/w0;->i:Landroidx/camera/core/processing/b0;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/camera/core/imagecapture/g0$a;->c(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;)Landroidx/camera/core/imagecapture/g0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/camera/core/c2$m;

    .line 41
    .line 42
    return-object p1
.end method

.method private r(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;)Landroidx/camera/core/c2$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;",
            "Landroidx/camera/core/c2$l;",
            ")",
            "Landroidx/camera/core/c2$m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->d:Landroidx/camera/core/imagecapture/z;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->r()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/imagecapture/z;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/imagecapture/w0;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroidx/camera/core/impl/z;->r()Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/imagecapture/z;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->d:Landroidx/camera/core/imagecapture/z;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/camera/core/e2;

    .line 46
    .line 47
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p1, v2, p2, v1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Landroidx/camera/core/e2;

    .line 54
    .line 55
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->d:Landroidx/camera/core/imagecapture/z;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/l2;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, Landroidx/camera/core/imagecapture/z$a;->d(Landroidx/camera/core/l2;ILandroidx/camera/core/c2$l;)Landroidx/camera/core/imagecapture/z$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/z;->a(Landroidx/camera/core/imagecapture/z$a;)Landroidx/camera/core/c2$m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private s(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/e2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/q0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/camera/core/imagecapture/q0;-><init>(Landroidx/camera/core/imagecapture/x0;Landroidx/camera/core/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroidx/camera/core/imagecapture/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/w0;->t(Landroidx/camera/core/imagecapture/w0$a;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method l(Landroidx/camera/core/processing/b0;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/w0$b;",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/w0;->f:Landroidx/camera/core/processing/b0;

    .line 2
    .line 3
    return-void
.end method

.method m(Landroidx/camera/core/imagecapture/w0$b;)Landroidx/camera/core/l2;
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processInMemoryCapture: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProcessingNode"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/camera/core/imagecapture/w0;->f:Landroidx/camera/core/processing/b0;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/core/imagecapture/w0;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/w0$a;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v2, v3

    .line 55
    invoke-static {v2}, Landroidx/core/util/t;->a(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x23

    .line 74
    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/camera/core/imagecapture/w0;->n:Landroidx/camera/core/processing/b0;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-boolean v4, p0, Landroidx/camera/core/imagecapture/w0;->p:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :cond_0
    const/16 v4, 0x100

    .line 86
    .line 87
    if-ne v2, v4, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/core/imagecapture/w0;->g:Landroidx/camera/core/processing/b0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p1, v4}, Landroidx/camera/core/imagecapture/c0$a;->c(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/imagecapture/c0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/camera/core/imagecapture/w0;->n:Landroidx/camera/core/processing/b0;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/imagecapture/w0;->k(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/processing/c0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/imagecapture/w0;->l:Landroidx/camera/core/processing/b0;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/imagecapture/w0;->k:Landroidx/camera/core/processing/b0;

    .line 126
    .line 127
    invoke-interface {v2, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/camera/core/l2;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-le v1, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/x0;->k()Landroidx/camera/core/imagecapture/n1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, Landroidx/camera/core/l2;->getFormat()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/imagecapture/n1;->w(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object p1
.end method

.method n(Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/r0;-><init>(Landroidx/camera/core/imagecapture/w0;Landroidx/camera/core/imagecapture/w0$b;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "processInputPacket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/camera/core/q0;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method o(Landroidx/camera/core/imagecapture/w0$b;)Landroidx/camera/core/c2$m;
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processOnDiskCapture: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/x0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProcessingNode"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/w0$a;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Landroidx/core/util/t;->a(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Landroidx/camera/core/internal/utils/b;->n(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/camera/core/internal/utils/b;->o(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v5, v2

    .line 73
    :goto_1
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->d()Landroidx/camera/core/c2$l;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v5, v1

    .line 99
    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    .line 100
    .line 101
    invoke-static {v5, v6}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Landroidx/camera/core/imagecapture/w0;->f:Landroidx/camera/core/processing/b0;

    .line 105
    .line 106
    invoke-interface {v5, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v5, 0x20

    .line 117
    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->d()Landroidx/camera/core/c2$l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->g()Landroidx/camera/core/c2$l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->g()Landroidx/camera/core/c2$l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/imagecapture/w0;->q(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;I)Landroidx/camera/core/c2$m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->k()Landroidx/camera/core/imagecapture/n1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x100

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/imagecapture/n1;->w(IZ)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->d()Landroidx/camera/core/c2$l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/w0;->r(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;)Landroidx/camera/core/c2$m;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->k()Landroidx/camera/core/imagecapture/n1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v5, v2}, Landroidx/camera/core/imagecapture/n1;->w(IZ)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_5
    if-eq v4, v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->d()Landroidx/camera/core/c2$l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->c()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/imagecapture/w0;->q(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;I)Landroidx/camera/core/c2$m;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/x0;->d()Landroidx/camera/core/c2$l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/w0;->r(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;)Landroidx/camera/core/c2$m;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method p(Landroidx/camera/core/imagecapture/w0$b;)V
    .locals 5
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->b()Landroidx/camera/core/imagecapture/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/w0;->f:Landroidx/camera/core/processing/b0;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/camera/core/processing/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/processing/c0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x1005

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/core/imagecapture/w0;->m:Landroidx/camera/core/processing/b0;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroidx/camera/core/imagecapture/u0;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Landroidx/camera/core/imagecapture/u0;-><init>(Landroidx/camera/core/imagecapture/x0;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$b;->a()Landroidx/camera/core/l2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/l2;->close()V

    .line 77
    .line 78
    .line 79
    const-string p1, "ProcessingNode"

    .line 80
    .line 81
    const-string v1, "process postview input packet failed."

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/camera/core/imagecapture/w0$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/w0;->e:Landroidx/camera/core/imagecapture/w0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$a;->a()Landroidx/camera/core/processing/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/imagecapture/o0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/o0;-><init>(Landroidx/camera/core/imagecapture/w0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$a;->d()Landroidx/camera/core/processing/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/imagecapture/p0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/p0;-><init>(Landroidx/camera/core/imagecapture/w0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/camera/core/imagecapture/m0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->f:Landroidx/camera/core/processing/b0;

    .line 33
    .line 34
    new-instance v0, Landroidx/camera/core/imagecapture/c0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/core/imagecapture/w0;->o:Landroidx/camera/core/impl/t3;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/c0;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->g:Landroidx/camera/core/processing/b0;

    .line 42
    .line 43
    new-instance v0, Landroidx/camera/core/imagecapture/f0;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/f0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->j:Landroidx/camera/core/processing/b0;

    .line 49
    .line 50
    new-instance v0, Landroidx/camera/core/imagecapture/k;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/k;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->h:Landroidx/camera/core/processing/b0;

    .line 56
    .line 57
    new-instance v0, Landroidx/camera/core/imagecapture/g0;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/g0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->i:Landroidx/camera/core/processing/b0;

    .line 63
    .line 64
    new-instance v0, Landroidx/camera/core/imagecapture/i0;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/i0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->k:Landroidx/camera/core/processing/b0;

    .line 70
    .line 71
    new-instance v0, Landroidx/camera/core/imagecapture/b0;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/b0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->m:Landroidx/camera/core/processing/b0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/w0$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/camera/core/imagecapture/w0;->b:Landroidx/camera/core/processing/y;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/w0;->p:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance p1, Landroidx/camera/core/imagecapture/h0;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/camera/core/imagecapture/h0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/camera/core/imagecapture/w0;->l:Landroidx/camera/core/processing/b0;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/w0;->b:Landroidx/camera/core/processing/y;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Landroidx/camera/core/imagecapture/l;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroidx/camera/core/imagecapture/l;-><init>(Landroidx/camera/core/processing/y;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/camera/core/imagecapture/w0;->n:Landroidx/camera/core/processing/b0;

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
