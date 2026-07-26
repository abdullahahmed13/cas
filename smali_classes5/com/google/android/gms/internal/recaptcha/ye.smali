.class final Lcom/google/android/gms/internal/recaptcha/ye;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/google/android/gms/internal/recaptcha/xe;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/recaptcha/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ye;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->f:J

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/xe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/recaptcha/xe;-><init>(Lcom/google/android/gms/internal/recaptcha/ye;Lcom/google/android/gms/internal/recaptcha/we;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->g:Lcom/google/android/gms/internal/recaptcha/xe;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/ye;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/recaptcha/ye;->f:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/recaptcha/ye;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ye;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/recaptcha/ye;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/recaptcha/ye;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/recaptcha/ye;->f:J

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/we;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/recaptcha/we;-><init>(Lcom/google/android/gms/internal/recaptcha/ye;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/recaptcha/ye;->g:Lcom/google/android/gms/internal/recaptcha/xe;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-wide v5, p0, Lcom/google/android/gms/internal/recaptcha/ye;->f:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_3
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/ye;->h:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_3
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    throw v0

    .line 100
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->e:Ljava/util/Deque;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ye;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SequentialExecutor@"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "{"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
