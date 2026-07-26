.class public final Landroidx/camera/camera2/pipe/framegraph/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/n1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingFrameCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingFrameCapture.kt\nandroidx/camera/camera2/pipe/framegraph/PendingFrameCapture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPendingFrameCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingFrameCapture.kt\nandroidx/camera/camera2/pipe/framegraph/PendingFrameCapture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/j2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private h:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/k1$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/j2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->d:Landroidx/camera/camera2/pipe/j2;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->i:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/g;->g:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/g;->h:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/g;->g:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/g;->h:Z

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->i:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/g;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/camera/camera2/pipe/k1$c;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/k1$c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    check-cast p1, Landroidx/camera/camera2/pipe/n1;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    :goto_2
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit v1

    .line 86
    throw p1
.end method


# virtual methods
.method public J1()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/p2;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/camera2/pipe/n1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/n1;->J1()I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/e2$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/e2$a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return v1

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public X4()Landroidx/camera/camera2/pipe/k1;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/camera2/pipe/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/n1;->X4()Landroidx/camera/camera2/pipe/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final a(Landroidx/camera/camera2/pipe/n1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameCapture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->i:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/g;->i:Ljava/util/List;

    .line 37
    .line 38
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/camera/camera2/pipe/k1$c;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/camera/camera2/pipe/n1;->l0(Landroidx/camera/camera2/pipe/k1$c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final abort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/g;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/g;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l0(Landroidx/camera/camera2/pipe/k1$c;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/k1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlinx/coroutines/p2;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->i:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    check-cast v1, Landroidx/camera/camera2/pipe/n1;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/n1;->l0(Landroidx/camera/camera2/pipe/k1$c;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/k1$c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public t6(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/framegraph/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/g$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/framegraph/g$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/pipe/framegraph/g$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/g$a;-><init>(Landroidx/camera/camera2/pipe/framegraph/g;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/g$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/framegraph/g$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/g;->f:Lkotlinx/coroutines/x;

    .line 61
    .line 62
    iput v4, v0, Landroidx/camera/camera2/pipe/framegraph/g$a;->f:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/n1;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput v3, v0, Landroidx/camera/camera2/pipe/framegraph/g$a;->f:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/n1;->t6(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    return-object p1

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public w()Landroidx/camera/camera2/pipe/j2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/g;->d:Landroidx/camera/camera2/pipe/j2;

    .line 2
    .line 3
    return-object v0
.end method
