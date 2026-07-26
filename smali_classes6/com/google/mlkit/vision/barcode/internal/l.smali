.class public final Lcom/google/mlkit/vision/barcode/internal/l;
.super Lcom/google/mlkit/common/sdkinternal/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final j:Lcom/google/mlkit/vision/common/internal/e;

.field static k:Z
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/mlkit/vision/barcode/b;

.field private final e:Lcom/google/mlkit/vision/barcode/internal/m;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

.field private final h:Lcom/google/mlkit/vision/common/internal/b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->b()Lcom/google/mlkit/vision/common/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/l;->j:Lcom/google/mlkit/vision/common/internal/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/l;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/m;Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/vision/common/internal/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->h:Lcom/google/mlkit/vision/common/internal/b;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/internal/m;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/k;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

    .line 36
    .line 37
    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V
    .locals 20
    .param p4    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpb/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpb/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lpb/a;->o()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/b;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/gh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v11, v0, p2

    .line 57
    .line 58
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/j;

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-wide v2, v11

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/j;-><init>(Lcom/google/mlkit/vision/barcode/internal/l;JLcom/google/android/gms/internal/mlkit_vision_barcode/tg;Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;Lcom/google/mlkit/vision/common/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/im;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;

    .line 83
    .line 84
    .line 85
    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/l;->k:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/l;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g5;->h()Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v13, Lcom/google/mlkit/vision/barcode/internal/k;

    .line 122
    .line 123
    invoke-direct {v13, v1}, Lcom/google/mlkit/vision/barcode/internal/k;-><init>(Lcom/google/mlkit/vision/barcode/internal/l;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 127
    .line 128
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/k;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    iget-boolean v0, v1, Lcom/google/mlkit/vision/barcode/internal/l;->i:Z

    .line 147
    .line 148
    sub-long v16, v18, v11

    .line 149
    .line 150
    iget-object v13, v1, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq v2, v0, :cond_1

    .line 154
    .line 155
    const/16 v0, 0x5eed

    .line 156
    .line 157
    :goto_1
    move v14, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/16 v0, 0x5eee

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lm;->c(IIJJ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/internal/m;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/m;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/internal/m;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/m;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/l;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/jh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/jh;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mm;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final bridge synthetic j(Lcom/google/mlkit/common/sdkinternal/j;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/l;->m(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic k(JLcom/google/android/gms/internal/mlkit_vision_barcode/tg;Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/l;->k:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/a;->j()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/l;->j:Lcom/google/mlkit/vision/common/internal/e;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/e;->d(Lcom/google/mlkit/vision/common/a;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_4

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_3

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_2

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_1

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_0

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/l;->i:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/jh;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/jh;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mm;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method final synthetic l(Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;ILcom/google/android/gms/internal/mlkit_vision_barcode/vf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/i5;)Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f5;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/k5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/k5;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mm;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized m(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->h:Lcom/google/mlkit/vision/common/internal/b;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/b;->a(Lcom/google/mlkit/vision/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/internal/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/m;->a(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;
    :try_end_1
    .catch Lmb/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/l;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/google/mlkit/vision/barcode/internal/l;->k:Z
    :try_end_2
    .catch Lmb/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lmb/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

    .line 51
    .line 52
    :goto_3
    move-object v2, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/l;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/tg;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method
