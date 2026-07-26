.class public final Landroidx/camera/camera2/adapter/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/z;
.implements Landroidx/camera/camera2/pipe/y2;


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/m2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:J

.field private final f:Landroidx/camera/camera2/pipe/q1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 1

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/adapter/c0;->d:Landroidx/camera/camera2/pipe/m2;

    .line 4
    iput-wide p2, p0, Landroidx/camera/camera2/adapter/c0;->e:J

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/c0;-><init>(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    return-void
.end method


# virtual methods
.method public final J()Landroidx/camera/camera2/pipe/q1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/camera/camera2/pipe/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CaptureResultAdapter.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e()Landroidx/camera/core/impl/i4;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->d:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/impl/i2;->a()Landroidx/camera/camera2/pipe/b2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/i4;->b()Landroidx/camera/core/impl/i4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/b2;->j(Landroidx/camera/camera2/pipe/b2$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/i4;

    .line 16
    .line 17
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->h(Landroidx/camera/camera2/pipe/r1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j()Landroidx/camera/core/impl/y$g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->g(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Landroidx/camera/core/impl/utils/k$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/k$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exifBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/camera/core/impl/z;->l(Landroidx/camera/core/impl/utils/k$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/d0;->i(Landroidx/camera/camera2/pipe/r1;Landroidx/camera/core/impl/utils/k$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()Landroidx/camera/core/impl/y$d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->d(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/y$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->f(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/y$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->c(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Landroidx/camera/core/impl/y$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->b(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Landroidx/camera/core/impl/y$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->e(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Landroid/hardware/camera2/CaptureResult;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/c0;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to unwrap "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " as TotalCaptureResult"

    .line 30
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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public t()Landroidx/camera/core/impl/y$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/c0;->f:Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/adapter/d0;->a(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
