.class final Landroidx/camera/video/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/m2$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "VideoEncoderSession"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/video/internal/encoder/p;

.field private d:Landroidx/camera/video/internal/encoder/m;

.field private e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/i4;

.field private g:Landroidx/camera/video/m2$b;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroidx/camera/video/internal/encoder/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/video/m2;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/m2;->f:Landroidx/camera/core/i4;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/video/m2$b;->NOT_INITIALIZED:Landroidx/camera/video/m2$b;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Cannot close the encoder before configuring."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/camera/video/m2;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/camera/video/m2;->i:Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/camera/video/m2;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/video/m2;->k:Landroidx/concurrent/futures/c$a;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/camera/video/m2;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/camera/video/m2;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/video/m2;->c:Landroidx/camera/video/internal/encoder/p;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/m2;Landroidx/camera/core/i4$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Surface can be closed: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/i4$g;->b()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "VideoEncoderSession"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/camera/video/m2;->e:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/video/m2;->k:Landroidx/concurrent/futures/c$a;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/camera/video/m2;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/m2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/camera/video/m2;->i:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReleasedFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/video/m2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/video/m2;->i:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/m2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/camera/video/m2;->k:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReadyToReleaseFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/video/m2;Landroidx/camera/core/i4;Landroidx/camera/video/internal/encoder/p1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/m2;->h(Landroidx/camera/core/i4;Landroidx/camera/video/internal/encoder/p1;Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "ConfigureVideoEncoderFuture "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "VideoEncoderSession"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "closeInternal in RELEASED state, No-op"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "State "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not handled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "closeInternal in "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " state"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/camera/video/m2$b;->PENDING_RELEASE:Landroidx/camera/video/m2$b;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/m2;->n()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private h(Landroidx/camera/core/i4;Landroidx/camera/video/internal/encoder/p1;Landroidx/concurrent/futures/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i4;",
            "Landroidx/camera/video/internal/encoder/p1;",
            "Landroidx/concurrent/futures/c$a<",
            "Landroidx/camera/video/internal/encoder/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/m2;->c:Landroidx/camera/video/internal/encoder/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/m2;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/i4;->r()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v1, v2, p2, v3}, Landroidx/camera/video/internal/encoder/p;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/o;I)Landroidx/camera/video/internal/encoder/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/m;->d()Landroidx/camera/video/internal/encoder/m$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Landroidx/camera/video/internal/encoder/m$c;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/m;->d()Landroidx/camera/video/internal/encoder/m$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/camera/video/internal/encoder/m$c;

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/m$c;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/camera/video/m2;->e:Landroid/view/Surface;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "provide surface: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/camera/video/m2;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Landroidx/camera/video/h2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Landroidx/camera/video/h2;-><init>(Landroidx/camera/video/m2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroidx/camera/core/i4;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/camera/video/m2$b;->READY:Landroidx/camera/video/m2$b;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string p2, "Unable to initialize video encoder."

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method g(Landroidx/camera/core/i4;Landroidx/camera/video/internal/encoder/p1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i4;",
            "Landroidx/camera/video/internal/encoder/p1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "configure() shouldn\'t be called in "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, Landroidx/camera/video/m2$b;->INITIALIZING:Landroidx/camera/video/m2$b;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/camera/video/m2;->f:Landroidx/camera/core/i4;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Create VideoEncoderSession: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VideoEncoderSession"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/camera/video/j2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/camera/video/j2;-><init>(Landroidx/camera/video/m2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/camera/video/m2;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    new-instance v0, Landroidx/camera/video/k2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/camera/video/k2;-><init>(Landroidx/camera/video/m2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/camera/video/m2;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v0, Landroidx/camera/video/l2;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/l2;-><init>(Landroidx/camera/video/m2;Landroidx/camera/core/i4;Landroidx/camera/video/internal/encoder/p1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/camera/video/m2$a;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/camera/video/m2$a;-><init>(Landroidx/camera/video/m2;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/camera/video/m2;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method i()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/m2$b;->READY:Landroidx/camera/video/m2$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/m2;->e:Landroid/view/Surface;

    .line 10
    .line 11
    return-object v0
.end method

.method j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method k()Landroidx/camera/video/internal/encoder/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 2
    .line 3
    return-object v0
.end method

.method l(Landroidx/camera/core/i4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "State "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " is not handled"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/m2;->f:Landroidx/camera/core/i4;

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method m()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-direct {p0}, Landroidx/camera/video/m2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/m2;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "VideoEncoderSession"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "terminateNow in "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", No-op"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "State "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is not handled"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    sget-object v0, Landroidx/camera/video/m2$b;->RELEASED:Landroidx/camera/video/m2$b;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/camera/video/m2;->k:Landroidx/concurrent/futures/c$a;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/camera/video/m2;->f:Landroidx/camera/core/i4;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "VideoEncoder is releasing: "

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/m;->release()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/m;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Landroidx/camera/video/i2;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Landroidx/camera/video/i2;-><init>(Landroidx/camera/video/m2;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Landroidx/camera/video/m2;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/camera/video/m2;->d:Landroidx/camera/video/internal/encoder/m;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/camera/video/m2;->i:Landroidx/concurrent/futures/c$a;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object v0, Landroidx/camera/video/m2$b;->RELEASED:Landroidx/camera/video/m2$b;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/camera/video/m2;->g:Landroidx/camera/video/m2$b;

    .line 159
    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoderSession@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/video/m2;->f:Landroidx/camera/core/i4;

    .line 24
    .line 25
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
