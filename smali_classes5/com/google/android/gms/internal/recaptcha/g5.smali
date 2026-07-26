.class public final Lcom/google/android/gms/internal/recaptcha/g5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/recaptcha/d5<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/recaptcha/g3;

.field private final e:Lcom/google/android/gms/internal/recaptcha/ed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/ed<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/recaptcha/n6;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/g3;Lcom/google/android/gms/internal/recaptcha/n6;Ljava/util/Map;Lcom/google/android/gms/internal/recaptcha/q6;[B)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/recaptcha/q6;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/recaptcha/g3;",
            "Lcom/google/android/gms/internal/recaptcha/n6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/j6;",
            ">;",
            "Lcom/google/android/gms/internal/recaptcha/q6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/g5;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/g5;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/g5;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/g5;->d:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/g5;->g:Lcom/google/android/gms/internal/recaptcha/n6;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/g5;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/w8;->e(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/f5;->a:Lcom/google/android/gms/internal/recaptcha/f5;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/g5;->e:Lcom/google/android/gms/internal/recaptcha/ed;

    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/recaptcha/d5;)Lcom/google/android/gms/internal/recaptcha/b5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/recaptcha/ri;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/d5<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->a()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/g5;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/recaptcha/b5;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Uri must be hierarchical: %s"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/recaptcha/w8;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/d9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const-string v4, "pb"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v4, "Uri extension must be .pb: %s"

    .line 65
    .line 66
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/recaptcha/w8;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "singleproc"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/g5;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/recaptcha/j6;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v5, v4

    .line 84
    :goto_1
    const-string v7, "No XDataStoreVariantFactory registered for ID %s"

    .line 85
    .line 86
    invoke-static {v5, v7, v1}, Lcom/google/android/gms/internal/recaptcha/w8;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/d9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    move-object v3, v1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/ee;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/g5;->e:Lcom/google/android/gms/internal/recaptcha/ed;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/g5;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/recaptcha/g5;->d:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, p1

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/recaptcha/j6;->a(Lcom/google/android/gms/internal/recaptcha/d5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/g3;I)Lcom/google/android/gms/internal/recaptcha/i6;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/b5;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/google/android/gms/internal/recaptcha/g5;->g:Lcom/google/android/gms/internal/recaptcha/n6;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/recaptcha/b5;-><init>(Lcom/google/android/gms/internal/recaptcha/i6;Lcom/google/android/gms/internal/recaptcha/n6;Lcom/google/android/gms/internal/recaptcha/oe;ZZ[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->c()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/g5;->c:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/recaptcha/a5;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/a5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/recaptcha/e6;->n(Lcom/google/android/gms/internal/recaptcha/ed;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/g5;->a:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/g5;->b:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object v1, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/g5;->b:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/google/android/gms/internal/recaptcha/d5;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v3, "Arguments must match previous call for Uri: %s"

    .line 201
    .line 202
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/recaptcha/w8;->g(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_2
    monitor-exit p0

    .line 206
    return-object v1

    .line 207
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/recaptcha/d5;)Lcom/google/android/gms/internal/recaptcha/b5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/recaptcha/ri;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/d5<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/g5;->b(Lcom/google/android/gms/internal/recaptcha/d5;)Lcom/google/android/gms/internal/recaptcha/b5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
