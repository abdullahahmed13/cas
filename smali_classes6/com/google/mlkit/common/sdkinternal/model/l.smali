.class public Lcom/google/mlkit/common/sdkinternal/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Li9/a;
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/common/internal/l;

.field private static final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "RemoteModelLoader.class"
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/k;

.field private final b:Lcom/google/mlkit/common/model/d;

.field private final c:Lcom/google/mlkit/common/sdkinternal/model/i;

.field private final d:Lcom/google/mlkit/common/sdkinternal/model/j;

.field private final e:Lcom/google/mlkit/common/sdkinternal/model/m;

.field private final f:Lcom/google/android/gms/internal/mlkit_common/bi;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "RemoteModelLoader"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/l;->h:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/l;->i:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/m;Lcom/google/mlkit/common/sdkinternal/model/k;)V
    .locals 6
    .param p1    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/mlkit/common/sdkinternal/model/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 5
    .line 6
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/j;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->d:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->g:Z

    .line 22
    .line 23
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lcom/google/mlkit/common/sdkinternal/model/f;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/mlkit/common/sdkinternal/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/mlkit/common/sdkinternal/model/f;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v0, p2}, Lcom/google/mlkit/common/sdkinternal/model/i;->g(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/j;Lcom/google/mlkit/common/sdkinternal/model/f;)Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->e:Lcom/google/mlkit/common/sdkinternal/model/m;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->b:Lcom/google/mlkit/common/model/d;

    .line 47
    .line 48
    const-string p1, "common"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/mi;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->f:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 55
    .line 56
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/m;Lcom/google/mlkit/common/sdkinternal/model/k;)Lcom/google/mlkit/common/sdkinternal/model/l;
    .locals 10
    .param p0    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/common/model/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/l;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/d;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/l;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/l;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/common/sdkinternal/model/l;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/m;Lcom/google/mlkit/common/sdkinternal/model/k;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private final d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->e:Lcom/google/mlkit/common/sdkinternal/model/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/m;->a(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/l;->d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->d:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/j;->e(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmb/b;

    .line 17
    .line 18
    const-string v1, "Failed to load newly downloaded model."

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Lmb/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public b()Lcom/google/mlkit/common/model/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->b:Lcom/google/mlkit/common/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized c()Ljava/nio/MappedByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/l;->h:Lcom/google/android/gms/common/internal/l;

    .line 3
    .line 4
    const-string v1, "RemoteModelLoader"

    .line 5
    .line 6
    const-string v2, "Try to load newly downloaded model file."

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->g:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->c()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/mlkit/common/sdkinternal/model/i;->e()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v6, v5

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    const-string v7, "Download Status code: "

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "RemoteModelLoader"

    .line 61
    .line 62
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    if-ne v7, v8, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->u(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/mlkit/common/sdkinternal/model/l;->e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "Moved the downloaded model to private folder successfully: "

    .line 95
    .line 96
    const-string v9, "RemoteModelLoader"

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->d:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/model/j;->f(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string v1, "RemoteModelLoader"

    .line 121
    .line 122
    const-string v2, "All old models are deleted."

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->d:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/model/j;->c(Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/l;->e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->f:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->b:Lcom/google/mlkit/common/model/d;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/ei;->f()Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v3}, Lcom/google/mlkit/common/sdkinternal/model/i;->f(Ljava/lang/Long;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, v7, v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_common/bi;->e(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;ZI)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->j()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :goto_1
    const-string v1, "RemoteModelLoader"

    .line 170
    .line 171
    const-string v2, "No new model is downloading."

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->j()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    :goto_2
    if-nez v6, :cond_8

    .line 184
    .line 185
    const-string v1, "RemoteModelLoader"

    .line 186
    .line 187
    const-string v2, "Loading existing model file."

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->d:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/j;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    const-string v1, "RemoteModelLoader"

    .line 201
    .line 202
    const-string v2, "No existing model file"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/l;->d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_2
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->d:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 215
    .line 216
    new-instance v3, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/j;->e(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->b:Lcom/google/mlkit/common/model/d;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/q;->g(Lcom/google/mlkit/common/sdkinternal/k;)Lcom/google/mlkit/common/sdkinternal/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/q;->c(Lcom/google/mlkit/common/model/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lmb/b;

    .line 236
    .line 237
    const-string v2, "Failed to load an already downloaded model."

    .line 238
    .line 239
    const/16 v3, 0xe

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v0}, Lmb/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_8
    iput-boolean v4, p0, Lcom/google/mlkit/common/sdkinternal/model/l;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    move-object v5, v6

    .line 248
    :goto_3
    monitor-exit p0

    .line 249
    return-object v5

    .line 250
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    throw v0
.end method
