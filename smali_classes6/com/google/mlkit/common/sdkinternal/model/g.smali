.class public Lcom/google/mlkit/common/sdkinternal/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/g$c;,
        Lcom/google/mlkit/common/sdkinternal/model/g$b;,
        Lcom/google/mlkit/common/sdkinternal/model/g$a;
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/common/internal/l;


# instance fields
.field public final a:Lcom/google/mlkit/common/sdkinternal/model/l;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end field

.field public final b:Lcom/google/mlkit/common/sdkinternal/model/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end field

.field protected c:Lcom/google/mlkit/common/sdkinternal/model/g$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end field

.field private final d:Lcom/google/mlkit/common/sdkinternal/model/g$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "ModelLoader"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/g;->e:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/l;Lcom/google/mlkit/common/sdkinternal/model/d;Lcom/google/mlkit/common/sdkinternal/model/g$b;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/model/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/g$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/g$c;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->c:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string v1, "At least one of RemoteModelLoader or LocalModelLoader must be non-null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->a:Lcom/google/mlkit/common/sdkinternal/model/l;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->d:Lcom/google/mlkit/common/sdkinternal/model/g$b;

    .line 28
    .line 29
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->a()Lcom/google/mlkit/common/model/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->a()Lcom/google/mlkit/common/model/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->a()Lcom/google/mlkit/common/model/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->a()Lcom/google/mlkit/common/model/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->a()Lcom/google/mlkit/common/model/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c;->c()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->a()Lcom/google/mlkit/common/model/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c;->c()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->a:Lcom/google/mlkit/common/sdkinternal/model/l;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "unspecified"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/l;->b()Lcom/google/mlkit/common/model/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/d;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Local model path: %s. Remote model name: %s. "

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private final declared-synchronized d(Lcom/google/mlkit/common/sdkinternal/model/g$a;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->b:Lcom/google/mlkit/common/sdkinternal/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/d;->b()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g$a;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/g;->e:Lcom/google/android/gms/common/internal/l;

    .line 16
    .line 17
    const-string p2, "ModelLoader"

    .line 18
    .line 19
    const-string v0, "Local model source is loaded successfully"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized e(Lcom/google/mlkit/common/sdkinternal/model/g$a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->a:Lcom/google/mlkit/common/sdkinternal/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/l;->c()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catch Lmb/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g$a;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_3
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/g;->e:Lcom/google/android/gms/common/internal/l;

    .line 16
    .line 17
    const-string p2, "ModelLoader"

    .line 18
    .line 19
    const-string v0, "Remote model source is loaded successfully"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/g;->e:Lcom/google/android/gms/common/internal/l;

    .line 41
    .line 42
    const-string v0, "ModelLoader"

    .line 43
    .line 44
    const-string v1, "Remote model source can NOT be loaded, try local model."

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x15

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/g;->e:Lcom/google/android/gms/common/internal/l;

    .line 61
    .line 62
    const-string v1, "ModelLoader"

    .line 63
    .line 64
    const-string v2, "Remote model source can NOT be loaded, try local model."

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->c:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 3
    .line 4
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/g$c;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/g$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized b(Lcom/google/mlkit/common/sdkinternal/model/g$a;)V
    .locals 5
    .param p1    # Lcom/google/mlkit/common/sdkinternal/model/g$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g;->e(Lcom/google/mlkit/common/sdkinternal/model/g$a;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catch_0
    move-exception v3

    .line 19
    move-object v4, v3

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->d:Lcom/google/mlkit/common/sdkinternal/model/g$b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g$b;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/g$c;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->c:Lcom/google/mlkit/common/sdkinternal/model/g$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g;->d(Lcom/google/mlkit/common/sdkinternal/model/g$a;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_4
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->d:Lcom/google/mlkit/common/sdkinternal/model/g$b;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g$b;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/g$c;->LOCAL_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->c:Lcom/google/mlkit/common/sdkinternal/model/g$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    const/16 p1, 0x11

    .line 54
    .line 55
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->d:Lcom/google/mlkit/common/sdkinternal/model/g$b;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/g$b;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/g$c;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/g;->c:Lcom/google/mlkit/common/sdkinternal/model/g$c;

    .line 70
    .line 71
    const/16 p1, 0xe

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v0, Lmb/b;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/g;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Local model load failed with the model options: "

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, p1, v2}, Lmb/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Lmb/b;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/g;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Cannot load any model with the model options: "

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, p1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Lmb/b;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/g;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Remote model load failed with the model options: "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1, v4}, Lmb/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw p1
.end method
