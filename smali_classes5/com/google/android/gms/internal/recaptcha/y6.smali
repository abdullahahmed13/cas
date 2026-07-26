.class public final Lcom/google/android/gms/internal/recaptcha/y6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/v6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/recaptcha/x6<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/recaptcha/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/af<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/dd<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/recaptcha/y6;->i(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ve;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/af;->C()Lcom/google/android/gms/internal/recaptcha/af;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/v6;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/recaptcha/v6;-><init>(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->a:Lcom/google/android/gms/internal/recaptcha/v6;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->z5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/y6;)Lcom/google/android/gms/internal/recaptcha/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->a:Lcom/google/android/gms/internal/recaptcha/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/recaptcha/y6;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/recaptcha/y6;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    if-eq v2, v4, :cond_3

    .line 16
    .line 17
    const v4, -0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/recaptcha/y6;->i(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v5, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Refcount is: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static i(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private final j(I)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ee;->d()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/x6;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/recaptcha/x6;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/x6;->C(Lcom/google/android/gms/internal/recaptcha/x6;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ee;->d()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/y6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    ushr-long v1, v3, v2

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    if-le v1, p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v0, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->a:Lcom/google/android/gms/internal/recaptcha/v6;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/v6;->a(Lcom/google/android/gms/internal/recaptcha/v6;)Lcom/google/android/gms/internal/recaptcha/dd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->a:Lcom/google/android/gms/internal/recaptcha/v6;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/v6;->b(Lcom/google/android/gms/internal/recaptcha/v6;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/t7;->b(Lcom/google/android/gms/internal/recaptcha/dd;)Lcom/google/android/gms/internal/recaptcha/dd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/recaptcha/ee;->i(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x6;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x6;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v2, v0, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/y6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    long-to-int v4, v0

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/recaptcha/y6;->i(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/af;->C()Lcom/google/android/gms/internal/recaptcha/af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/recaptcha/oe;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/r6;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/recaptcha/r6;-><init>(Lcom/google/android/gms/internal/recaptcha/y6;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/t7;->b(Lcom/google/android/gms/internal/recaptcha/dd;)Lcom/google/android/gms/internal/recaptcha/dd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/recaptcha/ee;->i(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/s6;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/recaptcha/s6;-><init>(Lcom/google/android/gms/internal/recaptcha/y6;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/y6;->e:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    const-class v5, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/recaptcha/ee;->c(Lcom/google/android/gms/internal/recaptcha/oe;Ljava/lang/Class;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/af;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/w6;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/w6;-><init>(Lcom/google/android/gms/internal/recaptcha/y6;ILcom/google/android/gms/internal/recaptcha/u6;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/t6;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/recaptcha/t6;-><init>(Lcom/google/android/gms/internal/recaptcha/y6;Lcom/google/android/gms/internal/recaptcha/af;Lcom/google/android/gms/internal/recaptcha/w6;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/ec;->z5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 107
    .line 108
    return-object v0
.end method

.method public final synthetic c(I)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/y6;->j(I)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(ILjava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/y6;->j(I)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/recaptcha/af;Lcom/google/android/gms/internal/recaptcha/w6;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/af;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/recaptcha/w6;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/recaptcha/w6;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/y6;->f:Lcom/google/android/gms/internal/recaptcha/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
