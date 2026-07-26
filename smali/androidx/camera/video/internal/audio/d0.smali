.class public Landroidx/camera/video/internal/audio/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/audio/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/d0$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "BufferedAudioStream"

.field private static final n:I = 0x400

.field private static final o:I = 0x1f4

.field private static final p:I = 0x64


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroidx/camera/video/internal/audio/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Object;

.field private f:Landroidx/camera/video/internal/audio/d0$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final g:Landroidx/camera/video/internal/audio/q;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/q;Landroidx/camera/video/internal/audio/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->f:Landroidx/camera/video/internal/audio/d0$a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/d0;->g:Landroidx/camera/video/internal/audio/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/camera/video/internal/audio/d0;->h:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/camera/video/internal/audio/d0;->i:I

    .line 66
    .line 67
    int-to-long v2, p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v1

    .line 78
    :goto_0
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    int-to-long v6, p2

    .line 84
    cmp-long p2, v6, v4

    .line 85
    .line 86
    if-lez p2, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_1
    const-string p2, "mSampleRate must be greater than 0."

    .line 90
    .line 91
    invoke-static {v1, p2}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x1f4

    .line 95
    .line 96
    iput p2, p0, Landroidx/camera/video/internal/audio/d0;->j:I

    .line 97
    .line 98
    mul-int/lit16 p1, p1, 0x400

    .line 99
    .line 100
    iput p1, p0, Landroidx/camera/video/internal/audio/d0;->l:I

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->g:Landroidx/camera/video/internal/audio/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/q;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/d0;->f:Landroidx/camera/video/internal/audio/d0$a;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->g:Landroidx/camera/video/internal/audio/q;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/q;->start()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->k()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/q$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->g:Landroidx/camera/video/internal/audio/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/q;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/d0;->f:Landroidx/camera/video/internal/audio/d0$a;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/d0;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/d0;Landroidx/camera/video/internal/audio/q$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/d0;->g:Landroidx/camera/video/internal/audio/q;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/audio/q;->a(Landroidx/camera/video/internal/audio/q$a;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioStream has not been started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/camera/video/internal/audio/d0;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d0;->g:Landroidx/camera/video/internal/audio/q;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/q;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/camera/video/internal/audio/d0$a;

    .line 23
    .line 24
    iget v3, p0, Landroidx/camera/video/internal/audio/d0;->h:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/camera/video/internal/audio/d0;->i:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/camera/video/internal/audio/d0$a;-><init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/q$c;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "BufferedAudioStream"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Failed to offer audio data to queue."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/camera/video/internal/audio/d0;->j:I

    .line 53
    .line 54
    if-le v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "Drop audio data due to full of queue."

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Landroidx/camera/video/internal/audio/a0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/a0;-><init>(Landroidx/camera/video/internal/audio/d0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/audio/d0;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/camera/video/internal/audio/d0;->h:I

    .line 7
    .line 8
    div-int/2addr p1, v1

    .line 9
    mul-int/2addr p1, v1

    .line 10
    iput p1, p0, Landroidx/camera/video/internal/audio/d0;->l:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Update buffer size from "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " to "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/camera/video/internal/audio/d0;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "BufferedAudioStream"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/b0;-><init>(Landroidx/camera/video/internal/audio/d0;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/audio/q$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->h()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Landroidx/camera/video/internal/audio/y;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/audio/y;-><init>(Landroidx/camera/video/internal/audio/d0;Landroidx/camera/video/internal/audio/q$a;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/q$c;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/d0;->m(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d0;->f:Landroidx/camera/video/internal/audio/d0$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/camera/video/internal/audio/d0;->f:Landroidx/camera/video/internal/audio/d0$a;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/video/internal/audio/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v5, 0x64

    .line 49
    .line 50
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/camera/video/internal/audio/d0$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v1, "BufferedAudioStream"

    .line 61
    .line 62
    const-string v4, "Interruption while waiting for audio data"

    .line 63
    .line 64
    invoke-static {v1, v4, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/q$c;->c(IJ)Landroidx/camera/video/internal/audio/q$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/q$c;->c(IJ)Landroidx/camera/video/internal/audio/q$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/audio/d0$a;->b(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/q$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/d0$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iput-object v1, p0, Landroidx/camera/video/internal/audio/d0;->f:Landroidx/camera/video/internal/audio/d0$a;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    return-object p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/video/internal/audio/c0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/c0;-><init>(Landroidx/camera/video/internal/audio/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/q$b;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/video/internal/audio/z;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/z;-><init>(Landroidx/camera/video/internal/audio/d0;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/camera/video/internal/audio/q$b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/camera/video/internal/audio/q$b;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d0;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/video/internal/audio/x;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/x;-><init>(Landroidx/camera/video/internal/audio/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
