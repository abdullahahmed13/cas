.class public Landroidx/media3/common/w;
.super Landroidx/media3/common/r3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/w$b;,
        Landroidx/media3/common/w$c;
    }
.end annotation


# instance fields
.field private final j1:Landroidx/media3/common/x0$g;

.field private k1:Landroidx/media3/common/x0;

.field private l1:Landroidx/media3/common/w$b;

.field private m1:Landroidx/media3/common/p0;

.field private n1:I

.field private o1:I

.field private p1:J

.field private q1:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/x0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/x0;->H0()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/common/r3;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/w;->a4(Landroidx/media3/common/x0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/w$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/w$c;-><init>(Landroidx/media3/common/w;Landroidx/media3/common/w$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/w;->j1:Landroidx/media3/common/x0$g;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/common/x0;->C0(Landroidx/media3/common/x0$g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic R3(Landroidx/media3/common/w;Landroidx/media3/common/p0;)Landroidx/media3/common/p0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/w;->m1:Landroidx/media3/common/p0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S3(Landroidx/media3/common/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/w;->n1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T3(Landroidx/media3/common/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/w;->o1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U3(Landroidx/media3/common/w;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/w;->p1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic V3(Landroidx/media3/common/w;)Landroidx/media3/common/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/w;->l1:Landroidx/media3/common/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W3(Landroidx/media3/common/w;Landroidx/media3/common/w$b;)Landroidx/media3/common/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/w;->l1:Landroidx/media3/common/w$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X3(Landroidx/media3/common/w;)Landroidx/media3/common/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y3(Landroidx/media3/common/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/w;->q1:Z

    .line 2
    .line 3
    return p1
.end method

.method private a4(Landroidx/media3/common/x0;)V
    .locals 4
    .annotation runtime Lzh/d;
        value = {
            "this.player",
            "lastTimedMetadata",
            "playWhenReadyChangeReason",
            "pendingDiscontinuityReason",
            "livePositionSuppliers"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroidx/media3/common/p0$a;

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/p0;-><init>(J[Landroidx/media3/common/p0$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/w;->m1:Landroidx/media3/common/p0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/media3/common/w;->n1:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Landroidx/media3/common/w;->o1:I

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/w$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/common/w$b;-><init>(Landroidx/media3/common/x0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/common/w;->l1:Landroidx/media3/common/w$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected A3(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->X(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected B3(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->F(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected C3(Landroidx/media3/common/e4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/e4;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->V(Landroidx/media3/common/e4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected D3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->i(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->J0(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->m(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->d(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected final E3(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->S0(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected F3(FI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/media3/common/x0;->S0(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/common/x0;->y()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/common/x0;->o()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unknown volume operation type: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected G3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final Z3()Landroidx/media3/common/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b4(Landroidx/media3/common/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/x0;->H0()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/x0;->H0()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/w;->j1:Landroidx/media3/common/x0$g;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/media3/common/x0;->A0(Landroidx/media3/common/x0$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/w;->j1:Landroidx/media3/common/x0$g;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/common/x0;->C0(Landroidx/media3/common/x0$g;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/common/w;->a4(Landroidx/media3/common/x0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/common/x0;->getCurrentPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/media3/common/w;->p1:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/r3;->H3()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Trying to swap players with non-matching loopers."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method protected e3()Landroidx/media3/common/r3$h;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/r3$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/w;->l1:Landroidx/media3/common/w$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-interface {v2, v3}, Landroidx/media3/common/x0;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/common/w$b;->b:Landroidx/media3/common/r3$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->U(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/common/w$b;->a:Landroidx/media3/common/r3$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->W(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroidx/media3/common/x0;->v(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/common/x0;->c()Landroidx/media3/common/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->X(Landroidx/media3/common/d;)Landroidx/media3/common/r3$h$a;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/media3/common/x0;->M0()Landroidx/media3/common/x0$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->Z(Landroidx/media3/common/x0$c;)Landroidx/media3/common/r3$h$a;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroidx/media3/common/x0;->v(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/media3/common/w$b;->d:Landroidx/media3/common/r3$b;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->a0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Landroidx/media3/common/w$b;->c:Landroidx/media3/common/r3$b;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->c0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroidx/media3/common/x0;->v(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/media3/common/x0;->u()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v5, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/media3/common/x0;->O()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/r3$h$a;->d0(II)Landroidx/media3/common/r3$h$a;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    invoke-interface {v2, v5}, Landroidx/media3/common/x0;->v(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/media3/common/x0;->y0()Landroidx/media3/common/text/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->e0(Landroidx/media3/common/text/e;)Landroidx/media3/common/r3$h$a;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Landroidx/media3/common/x0;->v(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/media3/common/x0;->a1()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->f0(I)Landroidx/media3/common/r3$h$a;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/media3/common/x0;->N()Landroidx/media3/common/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->g0(Landroidx/media3/common/m;)Landroidx/media3/common/r3$h$a;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 145
    .line 146
    const/16 v5, 0x17

    .line 147
    .line 148
    invoke-interface {v2, v5}, Landroidx/media3/common/x0;->v(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/media3/common/x0;->C()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/media3/common/x0;->Y()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->i0(Z)Landroidx/media3/common/r3$h$a;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/media3/common/x0;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->j0(Z)Landroidx/media3/common/r3$h$a;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/media3/common/x0;->H()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/r3$h$a;->k0(J)Landroidx/media3/common/r3$h$a;

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p0, Landroidx/media3/common/w;->q1:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->l0(Z)Landroidx/media3/common/r3$h$a;

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput-boolean v2, p0, Landroidx/media3/common/w;->q1:Z

    .line 200
    .line 201
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/media3/common/x0;->F0()Landroidx/media3/common/w0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->n0(Landroidx/media3/common/w0;)Landroidx/media3/common/r3$h$a;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/media3/common/x0;->w()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/media3/common/x0;->D0()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->p0(I)Landroidx/media3/common/r3$h$a;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/media3/common/x0;->n()Landroidx/media3/common/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->q0(Landroidx/media3/common/v0;)Landroidx/media3/common/r3$h$a;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 238
    .line 239
    invoke-interface {v2, v4}, Landroidx/media3/common/x0;->v(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v4, 0x12

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 248
    .line 249
    const/16 v5, 0x1e

    .line 250
    .line 251
    invoke-interface {v2, v5}, Landroidx/media3/common/x0;->v(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 258
    .line 259
    invoke-interface {v2}, Landroidx/media3/common/x0;->s()Landroidx/media3/common/i4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_0

    .line 264
    :cond_7
    sget-object v2, Landroidx/media3/common/i4;->b:Landroidx/media3/common/i4;

    .line 265
    .line 266
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 267
    .line 268
    invoke-interface {v5, v4}, Landroidx/media3/common/x0;->v(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    iget-object v5, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 275
    .line 276
    invoke-interface {v5}, Landroidx/media3/common/x0;->l1()Landroidx/media3/common/o0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const/4 v5, 0x0

    .line 282
    :goto_1
    iget-object v6, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 283
    .line 284
    invoke-interface {v6}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v6, v2, v5}, Landroidx/media3/common/r3$h$a;->r0(Landroidx/media3/common/z3;Landroidx/media3/common/i4;Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h$a;

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 292
    .line 293
    invoke-interface {v2, v4}, Landroidx/media3/common/x0;->v(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 300
    .line 301
    invoke-interface {v2}, Landroidx/media3/common/x0;->U()Landroidx/media3/common/o0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->t0(Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h$a;

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/media3/common/x0;->E()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v4, p0, Landroidx/media3/common/w;->n1:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/r3$h$a;->m0(ZI)Landroidx/media3/common/r3$h$a;

    .line 317
    .line 318
    .line 319
    iget-wide v4, p0, Landroidx/media3/common/w;->p1:J

    .line 320
    .line 321
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmp-long v2, v4, v6

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget v2, p0, Landroidx/media3/common/w;->o1:I

    .line 331
    .line 332
    invoke-virtual {v0, v2, v4, v5}, Landroidx/media3/common/r3$h$a;->u0(IJ)Landroidx/media3/common/r3$h$a;

    .line 333
    .line 334
    .line 335
    iput-wide v6, p0, Landroidx/media3/common/w;->p1:J

    .line 336
    .line 337
    :cond_b
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 338
    .line 339
    invoke-interface {v2}, Landroidx/media3/common/x0;->Q()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->v0(I)Landroidx/media3/common/r3$h$a;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/media3/common/x0;->m1()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/r3$h$a;->w0(J)Landroidx/media3/common/r3$h$a;

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 356
    .line 357
    invoke-interface {v2}, Landroidx/media3/common/x0;->S()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/r3$h$a;->x0(J)Landroidx/media3/common/r3$h$a;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/media3/common/x0;->h1()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->y0(Z)Landroidx/media3/common/r3$h$a;

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/media3/common/x0;->p0()Landroidx/media3/common/util/q0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->z0(Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h$a;

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Landroidx/media3/common/w;->m1:Landroidx/media3/common/p0;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroidx/media3/common/r3$h$a;->A0(Landroidx/media3/common/p0;)Landroidx/media3/common/r3$h$a;

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 388
    .line 389
    invoke-interface {v2, v3}, Landroidx/media3/common/x0;->v(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/media3/common/w$b;->e:Landroidx/media3/common/r3$b;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 401
    .line 402
    invoke-interface {v1}, Landroidx/media3/common/x0;->A()Landroidx/media3/common/e4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->C0(Landroidx/media3/common/e4;)Landroidx/media3/common/r3$h$a;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 410
    .line 411
    invoke-interface {v1}, Landroidx/media3/common/x0;->N0()Landroidx/media3/common/n4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->E0(Landroidx/media3/common/n4;)Landroidx/media3/common/r3$h$a;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 419
    .line 420
    const/16 v2, 0x16

    .line 421
    .line 422
    invoke-interface {v1, v2}, Landroidx/media3/common/x0;->v(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 429
    .line 430
    invoke-interface {v1}, Landroidx/media3/common/x0;->O0()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->F0(F)Landroidx/media3/common/r3$h$a;

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method

.method protected j3(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/common/i0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->K0(ILandroidx/media3/common/i0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->V0(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected k3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->c1(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->L(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->B(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->f0(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/common/x0;->R0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method protected l3(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/x0;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->w0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/x0;->n0()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected m3(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/x0;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->h(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/x0;->z()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected n3(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/x0;->W(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/x0;->f1(III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected o3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->d1()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected p3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->release()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected q3(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/media3/common/x0;->r0(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->l(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected r3(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/media3/common/i0;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/x0;->I(ILandroidx/media3/common/i0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/x0;->q0(IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected s3(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/x0;->a0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/x0;->k1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 p4, -0x1

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 26
    .line 27
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/common/x0;->L0(IJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/common/x0;->I0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/x0;->r()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/media3/common/x0;->u0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/media3/common/x0;->l0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/x0;->i1(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/media3/common/x0;->m0()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t3(Landroidx/media3/common/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->M(Landroidx/media3/common/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected u3(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/x0;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->d0(ZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/common/x0;->x(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected v3(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/x0;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->P0(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/common/x0;->j1(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected w3(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/media3/common/x0;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/common/i0;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/media3/common/x0;->q(Landroidx/media3/common/i0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/media3/common/x0;->b0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/common/i0;

    .line 53
    .line 54
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/common/x0;->Z0(Landroidx/media3/common/i0;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/x0;->P(Ljava/util/List;IJ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method protected x3(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->v0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected y3(Landroidx/media3/common/w0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->k0(Landroidx/media3/common/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected z3(Landroidx/media3/common/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/o0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->k1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->j(Landroidx/media3/common/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
