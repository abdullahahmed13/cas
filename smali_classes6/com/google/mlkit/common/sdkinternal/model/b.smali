.class public Lcom/google/mlkit/common/sdkinternal/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/b$a;
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/common/internal/l;

.field private static final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "CustomModelLoader.class"
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/k;

.field private final b:Lcom/google/mlkit/common/model/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Lcom/google/mlkit/common/model/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Lcom/google/mlkit/common/sdkinternal/model/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Lcom/google/mlkit/common/sdkinternal/model/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/mlkit_common/bi;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "CustomModelLoader"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->h:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->i:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/c;Lcom/google/mlkit/common/model/a;)V
    .locals 6
    .param p1    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/model/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 7
    .line 8
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/mlkit/common/internal/model/d;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/mlkit/common/model/d;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v5, p1, v1}, Lcom/google/mlkit/common/internal/model/d;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/j;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 29
    .line 30
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/e;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 33
    .line 34
    .line 35
    const-class p3, Lcom/google/mlkit/common/sdkinternal/model/f;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lcom/google/mlkit/common/sdkinternal/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/mlkit/common/sdkinternal/model/f;

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0, p3}, Lcom/google/mlkit/common/sdkinternal/model/i;->g(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/j;Lcom/google/mlkit/common/sdkinternal/model/f;)Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->g:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p1

    .line 54
    move-object v2, p3

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->b:Lcom/google/mlkit/common/model/c;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->c:Lcom/google/mlkit/common/model/a;

    .line 65
    .line 66
    const-string p1, "common"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/mi;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->f:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 73
    .line 74
    return-void
.end method

.method public static declared-synchronized e(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/c;Lcom/google/mlkit/common/model/a;)Lcom/google/mlkit/common/sdkinternal/model/b;
    .locals 4
    .param p0    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/common/model/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/mlkit/common/model/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/d;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/b;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/b;-><init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/c;Lcom/google/mlkit/common/model/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method private final g()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/j;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->h:Lcom/google/android/gms/common/internal/l;

    .line 16
    .line 17
    const-string v1, "CustomModelLoader"

    .line 18
    .line 19
    const-string v2, "No existing model file"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/io/File;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v1
.end method

.method private final h()V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/i;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final i(Ljava/io/File;)Lcom/google/mlkit/common/model/c;
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/common/model/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/mlkit/common/model/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "manifest.json"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/model/c$a;->c(Ljava/lang/String;)Lcom/google/mlkit/common/model/c$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c$a;->a()Lcom/google/mlkit/common/model/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/model/c$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/mlkit/common/model/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/model/c$a;->b(Ljava/lang/String;)Lcom/google/mlkit/common/model/c$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/c$a;->a()Lcom/google/mlkit/common/model/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/mlkit/common/model/c;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

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
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->h:Lcom/google/android/gms/common/internal/l;

    .line 3
    .line 4
    const-string v1, "CustomModelLoader"

    .line 5
    .line 6
    const-string v2, "Try to get the latest existing model file."

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->g()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/b;->i(Ljava/io/File;)Lcom/google/mlkit/common/model/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized b()Lcom/google/mlkit/common/model/c;
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

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
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->h:Lcom/google/android/gms/common/internal/l;

    .line 3
    .line 4
    const-string v1, "CustomModelLoader"

    .line 5
    .line 6
    const-string v2, "Try to get newly downloaded model file."

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/mlkit/common/sdkinternal/model/i;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const-string v5, "Download Status code: "

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "CustomModelLoader"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->u(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "Moved the downloaded model to private folder successfully: "

    .line 92
    .line 93
    const-string v6, "CustomModelLoader"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->f:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->c:Lcom/google/mlkit/common/model/a;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/ei;->f()Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/mlkit/common/model/d;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->d:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->f(Ljava/lang/Long;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/google/android/gms/internal/mlkit_common/bi;->e(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->h()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    :goto_1
    const-string v1, "CustomModelLoader"

    .line 145
    .line 146
    const-string v2, "No new model is downloading."

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    if-nez v1, :cond_6

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v3

    .line 159
    :cond_6
    :try_start_1
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/b;->i(Ljava/io/File;)Lcom/google/mlkit/common/model/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    .line 164
    return-object v0

    .line 165
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw v0
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/j;->e(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->c:Lcom/google/mlkit/common/model/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/q;->g(Lcom/google/mlkit/common/sdkinternal/k;)Lcom/google/mlkit/common/sdkinternal/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/mlkit/common/model/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/q;->c(Lcom/google/mlkit/common/model/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d(Lcom/google/mlkit/common/model/c;)V
    .locals 3
    .param p1    # Lcom/google/mlkit/common/model/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/j;->f(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "CustomModelLoader"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/b;->h:Lcom/google/android/gms/common/internal/l;

    .line 43
    .line 44
    const-string v2, "All old models are deleted."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->e:Lcom/google/mlkit/common/sdkinternal/model/j;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/j;->c(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/b;->h:Lcom/google/android/gms/common/internal/l;

    .line 56
    .line 57
    const-string v0, "Failed to delete old models"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public declared-synchronized f(Lcom/google/mlkit/common/sdkinternal/model/b$a;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/model/b$a;
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

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->b:Lcom/google/mlkit/common/model/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->b()Lcom/google/mlkit/common/model/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->a()Lcom/google/mlkit/common/model/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/b$a;->a(Lcom/google/mlkit/common/model/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->c:Lcom/google/mlkit/common/model/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/b;->a()Lcom/google/mlkit/common/model/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/b$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->c:Lcom/google/mlkit/common/model/a;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/mlkit/common/model/c;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/b;->d(Lcom/google/mlkit/common/model/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/mlkit/common/sdkinternal/model/b;->g:Z

    .line 66
    .line 67
    :cond_5
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_6
    :try_start_2
    new-instance p1, Lmb/b;

    .line 73
    .line 74
    const-string v0, "Model is not available."

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method
