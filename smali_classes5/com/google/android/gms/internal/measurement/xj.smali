.class public final Lcom/google/android/gms/internal/measurement/xj;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile l:Lcom/google/android/gms/internal/measurement/xj;

.field private static volatile m:Lcom/google/android/gms/internal/measurement/xj;

.field private static final n:Lcom/google/common/base/s0;

.field public static final synthetic o:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/xm;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/common/base/s0;

.field private final d:Lcom/google/common/base/s0;

.field private final e:Lcom/google/common/base/s0;

.field private final f:Lcom/google/common/base/s0;

.field private final g:Lcom/google/android/gms/internal/measurement/aq;

.field private final h:Lcom/google/common/base/s0;

.field private final i:Lcom/google/android/gms/internal/measurement/yo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/xj;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/xj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/xj;->l:Lcom/google/android/gms/internal/measurement/xj;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/xj;->m:Lcom/google/android/gms/internal/measurement/xj;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ck;->d:Lcom/google/android/gms/internal/measurement/ck;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/xj;->n:Lcom/google/common/base/s0;

    .line 27
    .line 28
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lcom/google/android/gms/internal/measurement/bn;

    .line 5
    .line 6
    invoke-direct {p7}, Lcom/google/android/gms/internal/measurement/bn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/xj;->a:Lcom/google/android/gms/internal/measurement/xm;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p7, Lcom/google/android/gms/internal/measurement/dk;

    .line 42
    .line 43
    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/measurement/dk;-><init>(Lcom/google/common/base/s0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p5}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p6}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xj;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xj;->c:Lcom/google/common/base/s0;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/xj;->d:Lcom/google/common/base/s0;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/xj;->e:Lcom/google/common/base/s0;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/xj;->f:Lcom/google/common/base/s0;

    .line 67
    .line 68
    new-instance p7, Lcom/google/android/gms/internal/measurement/aq;

    .line 69
    .line 70
    invoke-direct {p7, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/aq;-><init>(Landroid/content/Context;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/xj;->g:Lcom/google/android/gms/internal/measurement/aq;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/xj;->h:Lcom/google/common/base/s0;

    .line 76
    .line 77
    new-instance p5, Lcom/google/android/gms/internal/measurement/yo;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/yo;-><init>(Landroid/content/Context;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/xj;->i:Lcom/google/android/gms/internal/measurement/yo;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xj;->l()Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/xj;->n:Lcom/google/common/base/s0;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/xj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/xj;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fk;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fk;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/xj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/xj;->l:Lcom/google/android/gms/internal/measurement/xj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/wj;

    .line 28
    .line 29
    const-string v3, "context"

    .line 30
    .line 31
    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "singletonEntryPoint"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "getApplicationContext(...)"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/z5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/z5;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/z5;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/wj;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/wj;->zza()Lcom/google/common/base/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    const/4 v3, 0x1

    .line 74
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/base/e0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/common/base/e0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/xj;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v5, v5, 0x48

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    :catch_1
    move v3, v1

    .line 133
    :catch_2
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/xj;->j:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/xj;->l:Lcom/google/android/gms/internal/measurement/xj;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/internal/measurement/xj;->l:Lcom/google/android/gms/internal/measurement/xj;

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lcom/google/common/base/e0;->a()Lcom/google/common/base/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/wj;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lcom/google/android/gms/internal/measurement/wj;

    .line 156
    .line 157
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/wj;->zza()Lcom/google/common/base/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/measurement/yj;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/yj;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lcom/google/common/base/e0;->h(Lcom/google/common/base/s0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/measurement/xj;

    .line 171
    .line 172
    sput-object v0, Lcom/google/android/gms/internal/measurement/xj;->l:Lcom/google/android/gms/internal/measurement/xj;

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xj;->g()Lcom/google/common/util/concurrent/x1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v2

    .line 192
    :goto_0
    return-object v0

    .line 193
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fk;->b()Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fk;->b()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/xj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method static synthetic m()Lcom/google/common/base/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xj;->n:Lcom/google/common/base/s0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->g:Lcom/google/android/gms/internal/measurement/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/common/base/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->h:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/base/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/yo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->i:Lcom/google/android/gms/internal/measurement/yo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->c:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/x1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/xk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->d:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/xk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/pq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->f:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/pq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/gp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->e:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/gp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/xm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xj;->a:Lcom/google/android/gms/internal/measurement/xm;

    .line 2
    .line 3
    return-object v0
.end method
