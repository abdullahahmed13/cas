.class public final Landroidx/camera/video/internal/audio/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/o$e;,
        Landroidx/camera/video/internal/audio/o$d;,
        Landroidx/camera/video/internal/audio/o$c;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "AudioSource"

.field static final y:J = 0xbb8L
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Landroidx/camera/video/internal/audio/q;

.field final e:Landroidx/camera/video/internal/audio/f0;

.field private final f:J

.field g:Landroidx/camera/video/internal/audio/o$e;

.field h:Landroidx/camera/video/internal/c$a;

.field i:Z

.field j:Ljava/util/concurrent/Executor;

.field k:Landroidx/camera/video/internal/audio/o$c;

.field l:Landroidx/camera/video/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/internal/c<",
            "+",
            "Landroidx/camera/video/internal/encoder/h1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/camera/core/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/c<",
            "Landroidx/camera/video/internal/encoder/h1;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/camera/core/impl/i3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/i3$a<",
            "Landroidx/camera/video/internal/c$a;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private p:J

.field q:Z

.field r:Z

.field private s:[B

.field t:D

.field u:J

.field private final v:I

.field public final w:I
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/p;
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/camera/video/internal/audio/e;

    invoke-direct {v4}, Landroidx/camera/video/internal/audio/e;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/o;-><init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/r;J)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/r;J)V
    .locals 2
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/p;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Landroidx/camera/video/internal/audio/o$e;->CONFIGURED:Landroidx/camera/video/internal/audio/o$e;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 6
    sget-object v0, Landroidx/camera/video/internal/c$a;->INACTIVE:Landroidx/camera/video/internal/c$a;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->h:Landroidx/camera/video/internal/c$a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/o;->u:J

    .line 8
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/o;->f:J

    .line 10
    :try_start_0
    new-instance p5, Landroidx/camera/video/internal/audio/d0;

    invoke-interface {p4, p1, p3}, Landroidx/camera/video/internal/audio/r;->a(Landroidx/camera/video/internal/audio/a;Landroid/content/Context;)Landroidx/camera/video/internal/audio/q;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Landroidx/camera/video/internal/audio/d0;-><init>(Landroidx/camera/video/internal/audio/q;Landroidx/camera/video/internal/audio/a;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/o;->d:Landroidx/camera/video/internal/audio/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/q$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Landroidx/camera/video/internal/audio/o$d;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/o$d;-><init>(Landroidx/camera/video/internal/audio/o;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/q;->a(Landroidx/camera/video/internal/audio/q$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Landroidx/camera/video/internal/audio/f0;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/f0;-><init>(Landroidx/camera/video/internal/audio/a;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/o;->e:Landroidx/camera/video/internal/audio/f0;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/a;->b()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/o;->v:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/o;->w:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/p;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/audio/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private G()V
    .locals 4

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/o;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "startSendingAudio"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/video/internal/audio/o;->d:Landroidx/camera/video/internal/audio/q;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/video/internal/audio/q;->start()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/o;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/q$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v3, "Failed to start AudioStream"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/o;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->e:Landroidx/camera/video/internal/audio/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/f0;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/camera/video/internal/audio/o;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/o;->p:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->t()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/o;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->A()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/o;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->d:Landroidx/camera/video/internal/audio/q;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/q;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/audio/o;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/j;-><init>(Landroidx/camera/video/internal/audio/o;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "AudioSource-release"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/o;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "The audio recording callback must be registered before the audio source is started."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/o;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/video/internal/audio/o;->k:Landroidx/camera/video/internal/audio/o$c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/o$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/o$c;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/o;Landroidx/camera/video/internal/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "AudioSource is released"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->l:Landroidx/camera/video/internal/c;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/o;->y(Landroidx/camera/video/internal/c;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/o;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "AudioSource is released"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/o;->r:Z

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/o;->r:Z

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/video/internal/audio/o$e;->STARTED:Landroidx/camera/video/internal/audio/o$e;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->t()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/o;Landroidx/concurrent/futures/c$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/audio/o;->y(Landroidx/camera/video/internal/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->e:Landroidx/camera/video/internal/audio/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/f0;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->d:Landroidx/camera/video/internal/audio/q;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/q;->release()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/o;->I()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/camera/video/internal/audio/o$e;->RELEASED:Landroidx/camera/video/internal/audio/o$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/o;->D(Landroidx/camera/video/internal/audio/o$e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "AudioSource"

    .line 15
    .line 16
    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/o$e;->CONFIGURED:Landroidx/camera/video/internal/audio/o$e;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/o;->D(Landroidx/camera/video/internal/audio/o$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->J()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/audio/o$c;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/o$c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/audio/o;Landroidx/camera/video/internal/audio/o$c;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/o;->t:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/audio/o$c;->b(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/audio/o$c;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/o$c;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/audio/o;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "AudioSource is released"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/camera/video/internal/audio/o$e;->STARTED:Landroidx/camera/video/internal/audio/o$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/o;->D(Landroidx/camera/video/internal/audio/o$e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/o;->r(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->J()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/internal/audio/o;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/o;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/o;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static m(Landroidx/camera/video/internal/c;)Landroidx/camera/video/internal/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/c<",
            "+",
            "Landroidx/camera/video/internal/encoder/h1;",
            ">;)",
            "Landroidx/camera/video/internal/c$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/i3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/camera/video/internal/c$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static p(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/t;->m(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private y(Landroidx/camera/video/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/c<",
            "+",
            "Landroidx/camera/video/internal/encoder/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->l:Landroidx/camera/video/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->n:Landroidx/camera/core/impl/i3$a;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/camera/core/impl/i3$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/i3;->c(Landroidx/camera/core/impl/i3$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->l:Landroidx/camera/video/internal/c;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->n:Landroidx/camera/core/impl/i3$a;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->m:Landroidx/camera/core/impl/utils/futures/c;

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/video/internal/c$a;->INACTIVE:Landroidx/camera/video/internal/c$a;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->h:Landroidx/camera/video/internal/c$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->J()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/video/internal/audio/o;->l:Landroidx/camera/video/internal/c;

    .line 32
    .line 33
    new-instance v0, Landroidx/camera/video/internal/audio/o$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/o$a;-><init>(Landroidx/camera/video/internal/audio/o;Landroidx/camera/video/internal/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->n:Landroidx/camera/core/impl/i3$a;

    .line 39
    .line 40
    new-instance v0, Landroidx/camera/video/internal/audio/o$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/o$b;-><init>(Landroidx/camera/video/internal/audio/o;Landroidx/camera/video/internal/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->m:Landroidx/camera/core/impl/utils/futures/c;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/camera/video/internal/audio/o;->m(Landroidx/camera/video/internal/c;)Landroidx/camera/video/internal/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/o;->h:Landroidx/camera/video/internal/c$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/o;->J()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/audio/o;->l:Landroidx/camera/video/internal/c;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->n:Landroidx/camera/core/impl/i3$a;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/i3;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/i3$a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->l:Landroidx/camera/video/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/camera/video/internal/c;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/video/internal/c;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->m:Landroidx/camera/core/impl/utils/futures/c;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/camera/core/impl/utils/futures/c;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public B(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/o$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/audio/l;-><init>(Landroidx/camera/video/internal/audio/o;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/o$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Landroidx/camera/video/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/c<",
            "+",
            "Landroidx/camera/video/internal/encoder/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/c;-><init>(Landroidx/camera/video/internal/audio/o;Landroidx/camera/video/internal/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method D(Landroidx/camera/video/internal/audio/o$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 34
    .line 35
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/k;-><init>(Landroidx/camera/video/internal/audio/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/h;-><init>(Landroidx/camera/video/internal/audio/o;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/f;-><init>(Landroidx/camera/video/internal/audio/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->g:Landroidx/camera/video/internal/audio/o$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/audio/o$e;->STARTED:Landroidx/camera/video/internal/audio/o$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->h:Landroidx/camera/video/internal/c$a;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/video/internal/c$a;->ACTIVE:Landroidx/camera/video/internal/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/o;->u(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/o;->G()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/o;->I()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/o;->I()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method n()Landroidx/camera/video/internal/audio/q;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/o;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->e:Landroidx/camera/video/internal/audio/f0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->d:Landroidx/camera/video/internal/audio/q;

    .line 9
    .line 10
    return-object v0
.end method

.method q()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/o;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/video/internal/audio/o;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Landroidx/camera/video/internal/audio/o;->p:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Landroidx/camera/video/internal/audio/o;->f:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/audio/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/b;-><init>(Landroidx/camera/video/internal/audio/o;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->k:Landroidx/camera/video/internal/audio/o$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/camera/video/internal/audio/d;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/d;-><init>(Landroidx/camera/video/internal/audio/o$c;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->k:Landroidx/camera/video/internal/audio/o$c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/o;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/o;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/o;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/camera/video/internal/audio/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroidx/camera/video/internal/audio/i;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Landroidx/camera/video/internal/audio/i;-><init>(Landroidx/camera/video/internal/audio/o$c;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->k:Landroidx/camera/video/internal/audio/o$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/camera/video/internal/audio/n;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/n;-><init>(Landroidx/camera/video/internal/audio/o$c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method v(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->s:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array v0, p2, [B

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/o;->s:[B

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->s:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method w(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/o;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->k:Landroidx/camera/video/internal/audio/o$c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/video/internal/audio/o;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-double v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/o;->t:D

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroidx/camera/video/internal/audio/m;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Landroidx/camera/video/internal/audio/m;-><init>(Landroidx/camera/video/internal/audio/o;Landroidx/camera/video/internal/audio/o$c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public x()Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v0, Landroidx/camera/video/internal/audio/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/g;-><init>(Landroidx/camera/video/internal/audio/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method z()V
    .locals 3

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/o;->o:Z

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/util/t;->n(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->d:Landroidx/camera/video/internal/audio/q;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/video/internal/audio/q;->start()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Retry start AudioStream succeed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/audio/o;->e:Landroidx/camera/video/internal/audio/f0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/f0;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/o;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/q$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Retry start AudioStream failed"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/video/internal/audio/o;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/o;->p:J

    .line 38
    .line 39
    return-void
.end method
