.class public final Lcom/google/android/gms/internal/measurement/gt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ut;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/android/gms/internal/measurement/ss;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/measurement/pq;

.field private final f:Lcom/google/common/base/e0;

.field private final g:Lcom/google/android/gms/internal/measurement/cv;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/common/util/concurrent/s0;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ss;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/pq;Lcom/google/common/base/e0;Lcom/google/android/gms/internal/measurement/cv;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/s0;->d()Lcom/google/common/util/concurrent/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->i:Lcom/google/common/util/concurrent/s0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/util/concurrent/h1;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gt;->c:Lcom/google/android/gms/internal/measurement/ss;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/common/util/concurrent/z1;->m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/gt;->f:Lcom/google/common/base/e0;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/gt;->g:Lcom/google/android/gms/internal/measurement/cv;

    .line 41
    .line 42
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/vt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/us;->c()Lcom/google/android/gms/internal/measurement/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->g:Lcom/google/android/gms/internal/measurement/cv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x5

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/measurement/fw;->zza:Lcom/google/android/gms/internal/measurement/fw;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fw;)Lcom/google/android/gms/internal/measurement/jv;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pr;->b()Lcom/google/android/gms/internal/measurement/pr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/pq;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/oq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->c:Lcom/google/android/gms/internal/measurement/ss;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/measurement/eu;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/eu;->a()Lcom/google/android/gms/internal/measurement/l4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/l4;->c()Lcom/google/android/gms/internal/measurement/s4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/measurement/eu;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/eu;->b()Lcom/google/android/gms/internal/measurement/l2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->b(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jv;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 112
    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/pq;->c(Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->c:Lcom/google/android/gms/internal/measurement/ss;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ss;->zza()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 128
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/wt;->a(Lcom/google/android/gms/internal/measurement/pq;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1
.end method

.method private final n(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/yt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Write "

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->g:Lcom/google/android/gms/internal/measurement/cv;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x6

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/measurement/fw;->zza:Lcom/google/android/gms/internal/measurement/fw;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fw;)Lcom/google/android/gms/internal/measurement/jv;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/ar;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ar;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sr;->b()Lcom/google/android/gms/internal/measurement/sr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/jq;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/sr;->c([Lcom/google/android/gms/internal/measurement/jq;)Lcom/google/android/gms/internal/measurement/sr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/pq;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/oq;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/l4;

    .line 71
    .line 72
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/l4;->a(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ar;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jv;->close()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/pq;->d(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :goto_2
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/wt;->a(Lcom/google/android/gms/internal/measurement/pq;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception p2

    .line 125
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 129
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/pq;->c(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    :try_start_b
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/pq;->b(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_2
    move-exception p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_6
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/tt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->i:Lcom/google/common/util/concurrent/s0;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/zs;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zs;-><init>(Lcom/google/android/gms/internal/measurement/gt;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/cw;->b(Lcom/google/common/util/concurrent/v;)Lcom/google/common/util/concurrent/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/s0;->f(Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gt;->i:Lcom/google/common/util/concurrent/s0;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/ws;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ws;-><init>(Lcom/google/android/gms/internal/measurement/gt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/cw;->b(Lcom/google/common/util/concurrent/v;)Lcom/google/common/util/concurrent/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/s0;->f(Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method final synthetic c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/et;-><init>(Lcom/google/android/gms/internal/measurement/gt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cw;->c(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method final synthetic e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gt;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v1, Lcom/google/android/gms/internal/measurement/vs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/vs;-><init>(Lcom/google/android/gms/internal/measurement/gt;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->f:Lcom/google/common/base/e0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/e0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/cr;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/cr;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/e0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/measurement/cs;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/ds;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/measurement/ct;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>(Lcom/google/android/gms/internal/measurement/gt;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/cw;->c(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0
.end method

.method final synthetic f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/bt;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/bt;-><init>(Lcom/google/android/gms/internal/measurement/gt;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cw;->c(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gt;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    monitor-exit p2

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method final synthetic g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/gt;->n(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gt;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p2}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method final synthetic h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gt;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/gt;->n(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic j(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, ".bak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/yt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/pq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/pq;->c(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/pq;->d(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method final synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/dt;-><init>(Lcom/google/android/gms/internal/measurement/gt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cw;->c(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
