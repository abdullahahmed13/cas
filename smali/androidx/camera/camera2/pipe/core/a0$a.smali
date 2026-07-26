.class public final Landroidx/camera/camera2/pipe/core/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/a0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/core/a0$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/a0$a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/core/a0$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/a0$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d()J
    .locals 14
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    sub-long v11, v9, v5

    .line 25
    .line 26
    cmp-long v13, v11, v0

    .line 27
    .line 28
    if-gez v13, :cond_0

    .line 29
    .line 30
    add-long/2addr v5, v9

    .line 31
    const/4 v0, 0x2

    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr v5, v0

    .line 34
    sub-long/2addr v7, v5

    .line 35
    move-wide v2, v7

    .line 36
    move-wide v0, v11

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v2
.end method

.method private final e()J
    .locals 14
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    sub-long v11, v9, v5

    .line 25
    .line 26
    cmp-long v13, v11, v0

    .line 27
    .line 28
    if-gez v13, :cond_0

    .line 29
    .line 30
    add-long/2addr v5, v9

    .line 31
    const-wide/32 v0, 0x1e8480

    .line 32
    .line 33
    .line 34
    div-long/2addr v5, v0

    .line 35
    sub-long/2addr v5, v7

    .line 36
    move-wide v2, v5

    .line 37
    move-wide v0, v11

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final c()Landroidx/camera/camera2/pipe/core/a0;
    .locals 6
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/a0$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/a0$a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v0, Landroidx/camera/camera2/pipe/core/a0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/a0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(JJ)Landroidx/camera/camera2/pipe/core/a0;
    .locals 6
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/a0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/a0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->h(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final h(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/a0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr p2, v2

    .line 14
    add-long/2addr v0, p2

    .line 15
    return-wide v0
.end method

.method public final i(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->h(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->r(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final j(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->k(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final k(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/a0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    return-wide v0
.end method

.method public final l(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->k(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->r(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final m(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->n(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final n(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/a0;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p2, v0

    .line 15
    return-wide p2
.end method

.method public final o(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/a0;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p2, v0

    .line 11
    return-wide p2
.end method

.method public final p(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/a0$a;->q(Landroidx/camera/camera2/pipe/core/a0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final q(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/a0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p2, v0

    .line 11
    return-wide p2
.end method

.method public final r(Landroidx/camera/camera2/pipe/core/a0;J)J
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/a0;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p2, v0

    .line 15
    return-wide p2
.end method
