.class public final Lcom/google/android/gms/internal/recaptcha/t5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/i6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/i6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/recaptcha/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/recaptcha/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/i5<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/recaptcha/g3;

.field private final f:Lcom/google/android/gms/internal/recaptcha/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/t4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/recaptcha/h7;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/internal/recaptcha/sd;

.field private j:Lcom/google/android/gms/internal/recaptcha/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ltf/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/i5;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/g3;Lcom/google/android/gms/internal/recaptcha/t4;Lcom/google/android/gms/internal/recaptcha/h7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/internal/recaptcha/i5<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/recaptcha/g3;",
            "Lcom/google/android/gms/internal/recaptcha/t4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/h7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/sd;->c()Lcom/google/android/gms/internal/recaptcha/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->i:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/ee;->h(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/t5;->c:Lcom/google/android/gms/internal/recaptcha/i5;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/gms/internal/recaptcha/ve;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/recaptcha/t5;->f:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/recaptcha/t5;->g:Lcom/google/android/gms/internal/recaptcha/h7;

    .line 41
    .line 42
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/recaptcha/j6;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/s5;->b()Lcom/google/android/gms/internal/recaptcha/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final k()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->i:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/l5;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/recaptcha/l5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/t7;->b(Lcom/google/android/gms/internal/recaptcha/dd;)Lcom/google/android/gms/internal/recaptcha/dd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/t5;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/sd;->d(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/ee;->h(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method

.method private final l(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->g:Lcom/google/android/gms/internal/recaptcha/h7;

    .line 2
    .line 3
    const-string v1, "Read "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_6

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/h7;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/recaptcha/l7;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/i4;->b()Lcom/google/android/gms/internal/recaptcha/i4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/recaptcha/g3;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/recaptcha/f3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->c:Lcom/google/android/gms/internal/recaptcha/i5;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/recaptcha/p6;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/recaptcha/p6;->b()Lcom/google/android/gms/internal/recaptcha/ri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/recaptcha/ri;->F()Lcom/google/android/gms/internal/recaptcha/yi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/recaptcha/p6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/p6;->a()Lcom/google/android/gms/internal/recaptcha/tg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/recaptcha/yi;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/l7;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/l7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 105
    :goto_5
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/recaptcha/g3;->d(Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->c:Lcom/google/android/gms/internal/recaptcha/i5;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/android/gms/internal/recaptcha/i5;->zza()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 121
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/recaptcha/k6;->a(Lcom/google/android/gms/internal/recaptcha/g3;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/recaptcha/g6;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/g6;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/t5;->k()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/h6;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/ed<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/recaptcha/h6;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/t5;->k()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->i:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/m5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/recaptcha/m5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/t7;->b(Lcom/google/android/gms/internal/recaptcha/dd;)Lcom/google/android/gms/internal/recaptcha/dd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/sd;->d(Lcom/google/android/gms/internal/recaptcha/dd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/o5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/recaptcha/o5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->h(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Void;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/t5;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ee;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/oe;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/q5;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/recaptcha/q5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;Lcom/google/android/gms/internal/recaptcha/oe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/recaptcha/t5;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->h:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    monitor-exit p2

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ee;->g()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic h(Landroid/net/Uri;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ".bak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/l6;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/g3;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/recaptcha/g3;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ee;->g()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/ee;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/t5;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/recaptcha/v3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/google/android/gms/internal/recaptcha/v3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/p5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/recaptcha/p5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    return-object v0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/recaptcha/oe;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, ".tmp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/l6;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->g:Lcom/google/android/gms/internal/recaptcha/h7;

    .line 16
    .line 17
    const-string v3, "Write "

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/t5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_6

    .line 38
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/recaptcha/h7;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/recaptcha/l7;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/t3;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/google/android/gms/internal/recaptcha/t3;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/j4;->b()Lcom/google/android/gms/internal/recaptcha/j4;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v3}, [Lcom/google/android/gms/internal/recaptcha/t3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/recaptcha/j4;->c([Lcom/google/android/gms/internal/recaptcha/t3;)Lcom/google/android/gms/internal/recaptcha/j4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/recaptcha/g3;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/recaptcha/f3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 74
    .line 75
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/recaptcha/ri;->d(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/recaptcha/t3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/l7;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/recaptcha/g3;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->h:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p2

    .line 102
    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t5;->j:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 103
    .line 104
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ee;->g()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    throw p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception p2

    .line 121
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 125
    :goto_3
    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 126
    .line 127
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/recaptcha/k6;->a(Lcom/google/android/gms/internal/recaptcha/g3;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/l7;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_4
    move-exception p2

    .line 137
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 141
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/recaptcha/g3;->d(Landroid/net/Uri;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    :try_start_d
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t5;->e:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/recaptcha/g3;->b(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catch_2
    move-exception p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_7
    throw p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
