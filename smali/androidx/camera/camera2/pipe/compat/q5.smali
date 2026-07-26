.class public final Landroidx/camera/camera2/pipe/compat/q5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/o5;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/VirtualCameraState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,585:1\n1#2:586\n59#3,2:587\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/VirtualCameraState\n*L\n209#1:587,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/VirtualCameraState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,585:1\n1#2:586\n59#3,2:587\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/VirtualCameraState\n*L\n209#1:587,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/graph/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private g:Landroidx/camera/camera2/pipe/compat/n5;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Landroidx/camera/camera2/pipe/compat/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/compat/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Landroidx/camera/camera2/pipe/compat/r3;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Landroidx/camera/camera2/pipe/core/j0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/o;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/q5;->b:Landroidx/camera/camera2/pipe/graph/o;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/q5;->c:Lkotlinx/coroutines/s0;

    .line 6
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/p5;->b()Lkotlinx/atomicfu/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->l()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->d:I

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/q0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->h:Lkotlinx/coroutines/flow/j0;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->i0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/q5;->i:Lkotlinx/coroutines/flow/i;

    .line 10
    sget-object p2, Landroidx/camera/camera2/pipe/compat/x3;->a:Landroidx/camera/camera2/pipe/compat/x3;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/q5;->j:Landroidx/camera/camera2/pipe/compat/r3;

    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j0;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/o;Lkotlinx/coroutines/s0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/q5;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/o;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/q5;Landroidx/camera/camera2/pipe/compat/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/q5;->g(Landroidx/camera/camera2/pipe/compat/r3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/q5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/q5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/q5;Landroidx/camera/camera2/pipe/compat/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->g:Landroidx/camera/camera2/pipe/compat/n5;

    .line 2
    .line 3
    return-void
.end method

.method private final g(Landroidx/camera/camera2/pipe/compat/r3;)V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->j:Landroidx/camera/camera2/pipe/compat/r3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->h:Lkotlinx/coroutines/flow/j0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j0;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed to emit "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/pipe/i0;)V
    .locals 14
    .param p1    # Landroidx/camera/camera2/pipe/i0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/q5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->f:Z

    .line 12
    .line 13
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "CXCP"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Disconnecting "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/q5;->g:Landroidx/camera/camera2/pipe/compat/n5;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/n5;->j()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/q5;->k:Lkotlinx/coroutines/p2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/q5;->l:Landroidx/camera/camera2/pipe/core/j0;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/core/j0;->release()Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/q5;->getValue()Landroidx/camera/camera2/pipe/compat/r3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Landroidx/camera/camera2/pipe/compat/s3;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/q5;->j:Landroidx/camera/camera2/pipe/compat/r3;

    .line 78
    .line 79
    instance-of v2, v2, Landroidx/camera/camera2/pipe/compat/t3;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Landroidx/camera/camera2/pipe/compat/t3;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v3}, Landroidx/camera/camera2/pipe/compat/t3;-><init>(Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/q5;->g(Landroidx/camera/camera2/pipe/compat/r3;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v2, Landroidx/camera/camera2/pipe/compat/s3;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/q5;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Landroidx/camera/camera2/pipe/compat/d4;->APP_DISCONNECTED:Landroidx/camera/camera2/pipe/compat/d4;

    .line 96
    .line 97
    const/16 v12, 0xfc

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v11, p1

    .line 107
    invoke-direct/range {v2 .. v13}, Landroidx/camera/camera2/pipe/compat/s3;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/q5;->g(Landroidx/camera/camera2/pipe/compat/r3;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    throw p1
.end method

.method public final f(Lkotlinx/coroutines/flow/i;Landroidx/camera/camera2/pipe/core/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/core/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r3;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/q5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/core/j0;->release()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p3

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->c:Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    new-instance v3, Landroidx/camera/camera2/pipe/compat/q5$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v3, p1, p0, v1}, Landroidx/camera/camera2/pipe/compat/q5$a;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/camera/camera2/pipe/compat/q5;Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5;->k:Lkotlinx/coroutines/p2;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/q5;->l:Landroidx/camera/camera2/pipe/core/j0;

    .line 44
    .line 45
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p3

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p3

    .line 50
    throw p1
.end method

.method public getState()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/compat/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/camera/camera2/pipe/compat/r3;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/q5;->j:Landroidx/camera/camera2/pipe/compat/r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/graph/o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->b:Landroidx/camera/camera2/pipe/graph/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5;->c:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VirtualCamera-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/q5;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
