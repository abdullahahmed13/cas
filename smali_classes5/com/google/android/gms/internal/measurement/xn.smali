.class public final Lcom/google/android/gms/internal/measurement/xn;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final i:Lcom/google/android/gms/internal/measurement/vn;

.field static final j:Lcom/google/android/gms/internal/measurement/dn;

.field public static final synthetic k:I


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/measurement/mp;

.field private final b:Lcom/google/android/gms/internal/measurement/xj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/common/collect/z6;

.field private final g:Lcom/google/android/gms/internal/measurement/lo;

.field private final h:Lcom/google/android/gms/internal/measurement/np;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/vn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/vn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/xn;->i:Lcom/google/android/gms/internal/measurement/vn;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/dn;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/measurement/nn;->d:Lcom/google/android/gms/internal/measurement/nn;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {}, Lcom/google/common/collect/z6;->H()Lcom/google/common/collect/z6;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/dn;-><init>(Lcom/google/common/base/t;ZZZZLcom/google/common/collect/z6;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/measurement/xn;->j:Lcom/google/android/gms/internal/measurement/dn;

    .line 25
    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/xj;Lcom/google/android/gms/internal/measurement/dn;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xj;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/dn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/xn;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dn;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dn;->c()Lcom/google/common/collect/z6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xn;->f:Lcom/google/common/collect/z6;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/measurement/lo;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/lo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xn;->g:Lcom/google/android/gms/internal/measurement/lo;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/measurement/np;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/np;-><init>(Lcom/google/android/gms/internal/measurement/xj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 49
    .line 50
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/vn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xn;->i:Lcom/google/android/gms/internal/measurement/vn;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xn;->i:Lcom/google/android/gms/internal/measurement/vn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/vn;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final q()Lcom/google/android/gms/internal/measurement/mp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/np;->a()Lcom/google/android/gms/internal/measurement/mp;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/mp;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->d()Lcom/google/android/gms/internal/measurement/aq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/aq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/np;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/mp;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/fn;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/fn;-><init>(Lcom/google/android/gms/internal/measurement/xn;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pp;->S()Lcom/google/android/gms/internal/measurement/pp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/mp;->b(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/mp;)Lcom/google/android/gms/internal/measurement/mp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/measurement/on;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/on;-><init>(Lcom/google/android/gms/internal/measurement/xn;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->k()Lcom/google/android/gms/internal/measurement/xm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/mp;->e()Lcom/google/android/gms/internal/measurement/w1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xn;->f:Lcom/google/common/collect/z6;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/xm;->a(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/Set;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/measurement/gn;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>(Lcom/google/android/gms/internal/measurement/xn;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/np;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/measurement/hn;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/hn;-><init>(Lcom/google/android/gms/internal/measurement/xn;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    move-object v0, v1

    .line 155
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    :goto_2
    monitor-exit p0

    .line 174
    return-object v0

    .line 175
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_6
    return-object v0
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xn;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/np;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/wn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/wn;-><init>(Lcom/google/android/gms/internal/measurement/np;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/ln;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/ln;-><init>(Lcom/google/android/gms/internal/measurement/xn;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final synthetic s(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/pp;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/lp;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/lp;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/mp;->a(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/lp;)Lcom/google/android/gms/internal/measurement/mp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/mp;->f()Lcom/google/common/collect/n6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->f()Lcom/google/common/collect/n6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/n6;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xj;->j()Lcom/google/android/gms/internal/measurement/gp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/gp;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->g:Lcom/google/android/gms/internal/measurement/lo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lo;->b()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->h()Lcom/google/android/gms/internal/measurement/xk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/xk;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/mn;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/mn;-><init>(Lcom/google/android/gms/internal/measurement/xn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/h1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 114
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x40

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Unable to update local snapshot for "

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", may result in stale flags."

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "FlagStore"

    .line 157
    .line 158
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xn;->q()Lcom/google/android/gms/internal/measurement/mp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/mp;->f()Lcom/google/common/collect/n6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/common/collect/n6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/measurement/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->g:Lcom/google/android/gms/internal/measurement/lo;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xn;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xn;->q()Lcom/google/android/gms/internal/measurement/mp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/xj;->d()Lcom/google/android/gms/internal/measurement/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/aq;->c(Z)Lcom/google/android/gms/internal/measurement/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hp;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/r0;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hp;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sk;->M()Lcom/google/android/gms/internal/measurement/pk;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->i()Lcom/google/android/gms/internal/measurement/rk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/pk;->B(Lcom/google/android/gms/internal/measurement/rk;)Lcom/google/android/gms/internal/measurement/pk;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/base/r0;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/pk;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/pk;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hp;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/pk;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/pk;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/xj;->h()Lcom/google/android/gms/internal/measurement/xk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/sk;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/xk;->d(Lcom/google/android/gms/internal/measurement/sk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/r0;->d(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/xj;->h()Lcom/google/android/gms/internal/measurement/xk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/xk;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/in;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/in;-><init>(Lcom/google/android/gms/internal/measurement/xn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v3, Lcom/google/android/gms/internal/measurement/yk;

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/h1;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method final synthetic g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xn;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xn;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/no;->a(Lcom/google/android/gms/internal/measurement/xj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/jn;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/jn;-><init>(Lcom/google/android/gms/internal/measurement/xn;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->b:Lcom/google/android/gms/internal/measurement/xj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->f()Lcom/google/android/gms/internal/measurement/yo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/d1;->zzd:Lcom/google/android/gms/internal/measurement/d1;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/measurement/kn;->a:Lcom/google/android/gms/internal/measurement/kn;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/yo;->a(Lcom/google/android/gms/internal/measurement/d1;ZLcom/google/android/gms/internal/measurement/wo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic j(Lcom/google/android/gms/internal/measurement/yk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/yk;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x733d

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7361

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7362

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7363

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7364

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7365

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7366

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x7367

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7368

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/np;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xn;->r()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method final synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x49

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Failed to store account on flag read for: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " which may lead to stale flags."

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FlagStore"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final synthetic m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/xn;->s(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic n(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FlagStore"

    .line 8
    .line 9
    const-string v2, "Failed to commit to updated flags for "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method final synthetic o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/np;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mp;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->h:Lcom/google/android/gms/internal/measurement/np;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/np;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->a:Lcom/google/android/gms/internal/measurement/mp;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->g:Lcom/google/android/gms/internal/measurement/lo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lo;->b()V

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_5
    return v1
.end method

.method final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
