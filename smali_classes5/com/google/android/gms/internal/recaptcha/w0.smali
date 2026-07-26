.class public final Lcom/google/android/gms/internal/recaptcha/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "Lcom/google/android/gms/internal/recaptcha/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/recaptcha/t1;

.field private final c:Lcom/google/android/gms/internal/recaptcha/g1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/recaptcha/b5;Lcom/google/android/gms/internal/recaptcha/t1;Lcom/google/android/gms/internal/recaptcha/g1;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "Lcom/google/android/gms/internal/recaptcha/m2;",
            ">;",
            "Lcom/google/android/gms/internal/recaptcha/t1;",
            "Lcom/google/android/gms/internal/recaptcha/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/w0;->a:Lcom/google/android/gms/internal/recaptcha/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/w0;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/w0;->c:Lcom/google/android/gms/internal/recaptcha/g1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/w0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/w0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/b1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/g5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/recaptcha/c1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/g5;)Lcom/google/android/gms/internal/recaptcha/b5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/u1;->a()Lcom/google/android/gms/internal/recaptcha/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/g1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/recaptcha/w0;-><init>(Lcom/google/android/gms/internal/recaptcha/b5;Lcom/google/android/gms/internal/recaptcha/t1;Lcom/google/android/gms/internal/recaptcha/g1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/bl;)Lcom/google/android/gms/internal/recaptcha/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/w0;->c:Lcom/google/android/gms/internal/recaptcha/g1;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/bl;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "RecaptchaLTManager"

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/recaptcha/g1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/bl;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/bl;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/bl;->B()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/bl;->w()Lcom/google/android/gms/internal/recaptcha/ll;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/w0;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/recaptcha/t1;->zza()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/p2;->u()Lcom/google/android/gms/internal/recaptcha/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/recaptcha/o2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/o2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/recaptcha/o2;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/o2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/recaptcha/o2;->v(Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/o2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/recaptcha/o2;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/o2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/recaptcha/o2;->x(Lcom/google/android/gms/internal/recaptcha/ll;)Lcom/google/android/gms/internal/recaptcha/o2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/recaptcha/q1;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Lcom/google/android/gms/internal/recaptcha/p2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/recaptcha/w0;->a:Lcom/google/android/gms/internal/recaptcha/b5;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/v0;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/recaptcha/v0;-><init>(Lcom/google/android/gms/internal/recaptcha/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/recaptcha/e6;->i(Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/u0;

    .line 31
    .line 32
    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/recaptcha/u0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/ee;->j(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/l8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/recaptcha/m2;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/recaptcha/m2;->B(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/s8;->d()Lcom/google/android/gms/internal/recaptcha/s8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/internal/recaptcha/m2;->A()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/p2;->x()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/w0;->b:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/recaptcha/t1;->zza()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/recaptcha/tk;->a(Lcom/google/android/gms/internal/recaptcha/uj;Lcom/google/android/gms/internal/recaptcha/uj;)Lcom/google/android/gms/internal/recaptcha/qg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/qg;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/32 v6, 0x15180

    .line 82
    .line 83
    .line 84
    cmp-long v2, v4, v6

    .line 85
    .line 86
    if-gtz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/s8;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/s8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/s8;->d()Lcom/google/android/gms/internal/recaptcha/s8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/s8;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/h0;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/z0;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lcom/google/android/gms/internal/recaptcha/z0;->b:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/bl;->v()Lcom/google/android/gms/internal/recaptcha/bl;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/recaptcha/h0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/wk;->u()Lcom/google/android/gms/internal/recaptcha/vk;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/dl;->u()Lcom/google/android/gms/internal/recaptcha/cl;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/recaptcha/cl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/cl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/recaptcha/cl;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/cl;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ej;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-string v7, ";"

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/recaptcha/cl;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/cl;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/recaptcha/dl;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/recaptcha/vk;->t(Lcom/google/android/gms/internal/recaptcha/dl;)Lcom/google/android/gms/internal/recaptcha/vk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/recaptcha/vk;->u(Z)Lcom/google/android/gms/internal/recaptcha/vk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/android/gms/internal/recaptcha/wk;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/h0;->b(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/s0;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/s0;-><init>(Lcom/google/android/gms/internal/recaptcha/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/recaptcha/ee;->j(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/l8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/t0;

    .line 197
    .line 198
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/recaptcha/t0;-><init>(Lcom/google/android/gms/internal/recaptcha/q1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/recaptcha/m2;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/t7;->a(Lcom/google/android/gms/internal/recaptcha/l8;)Lcom/google/android/gms/internal/recaptcha/l8;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/ee;->j(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/l8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/s8;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/p2;->D()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/t9;->y(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/t9;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/s8;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/p2;->y()Lcom/google/android/gms/internal/recaptcha/ll;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/l1;->c(Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/ll;)Lcom/google/android/gms/internal/recaptcha/l1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/recaptcha/q1;->c(Lcom/google/android/gms/internal/recaptcha/l1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/s8;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 250
    .line 251
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p5}, Lcom/google/android/gms/internal/recaptcha/ee;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method
