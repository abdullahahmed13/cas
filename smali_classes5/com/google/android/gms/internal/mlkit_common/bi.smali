.class public final Lcom/google/android/gms/internal/mlkit_common/bi;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static i:Lcom/google/android/gms/internal/mlkit_common/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/mlkit_common/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/mlkit_common/sh;

.field private final d:Lcom/google/mlkit/common/sdkinternal/q;

.field private final e:Lcom/google/android/gms/tasks/m;

.field private final f:Lcom/google/android/gms/tasks/m;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/bi;->j:Lcom/google/android/gms/internal/mlkit_common/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/q;Lcom/google/android/gms/internal/mlkit_common/sh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->c:Lcom/google/android/gms/internal/mlkit_common/sh;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/pi;->a()Lcom/google/android/gms/internal/mlkit_common/pi;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->b()Lcom/google/mlkit/common/sdkinternal/i;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/yh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/yh;-><init>(Lcom/google/android/gms/internal/mlkit_common/bi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/m;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->e:Lcom/google/android/gms/tasks/m;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->b()Lcom/google/mlkit/common/sdkinternal/i;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zh;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zh;-><init>(Lcom/google/mlkit/common/sdkinternal/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/m;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->f:Lcom/google/android/gms/tasks/m;

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/bi;->j:Lcom/google/android/gms/internal/mlkit_common/j;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/j;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->h:I

    .line 89
    .line 90
    return-void
.end method

.method private static declared-synchronized h()Lcom/google/android/gms/internal/mlkit_common/g;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/bi;->i:Lcom/google/android/gms/internal/mlkit_common/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/os/h;->a(Landroid/content/res/Configuration;)Landroidx/core/os/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/d;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/p;->l()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/os/p;->d(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/d;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/d;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/d;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/d;->c()Lcom/google/android/gms/internal/mlkit_common/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/bi;->i:Lcom/google/android/gms/internal/mlkit_common/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/lg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/lg;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/lg;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/bi;->h()Lcom/google/android/gms/internal/mlkit_common/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/lg;->h(Lcom/google/android/gms/internal/mlkit_common/g;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/lg;->g(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/lg;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/lg;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->f:Lcom/google/android/gms/tasks/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->f:Lcom/google/android/gms/tasks/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/q;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/lg;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/lg;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->h:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/lg;->k(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->e:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->e:Lcom/google/android/gms/tasks/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/common/internal/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/common/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/ic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/rh;->c(Lcom/google/android/gms/internal/mlkit_common/ic;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/rh;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/bi;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/rh;->d(Lcom/google/android/gms/internal/mlkit_common/lg;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->c:Lcom/google/android/gms/internal/mlkit_common/sh;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/sh;->a(Lcom/google/android/gms/internal/mlkit_common/rh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/di;Lcom/google/mlkit/common/model/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/ic;->zzaW:Lcom/google/android/gms/internal/mlkit_common/ic;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/rh;->c(Lcom/google/android/gms/internal/mlkit_common/ic;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/bi;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/bi;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/lg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/rh;->d(Lcom/google/android/gms/internal/mlkit_common/lg;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 22
    .line 23
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/ni;->a(Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/q;Lcom/google/android/gms/internal/mlkit_common/di;)Lcom/google/android/gms/internal/mlkit_common/qc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/rh;->b(Lcom/google/android/gms/internal/mlkit_common/qc;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/bi;->c:Lcom/google/android/gms/internal/mlkit_common/sh;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/sh;->a(Lcom/google/android/gms/internal/mlkit_common/rh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/ic;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/bi;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/xh;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/xh;-><init>(Lcom/google/android/gms/internal/mlkit_common/bi;Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/ic;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/di;->h()Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/ci;->f(Z)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/d;->e()Lcom/google/mlkit/common/sdkinternal/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/ci;->d(Lcom/google/mlkit/common/sdkinternal/o;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/oc;->zzi:Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/ci;->a(Lcom/google/android/gms/internal/mlkit_common/oc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/hc;->zzo:Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/ci;->b(Lcom/google/android/gms/internal/mlkit_common/hc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/ci;->c(I)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/ci;->g()Lcom/google/android/gms/internal/mlkit_common/di;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/bi;->g(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;Lcom/google/android/gms/internal/mlkit_common/di;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;Lcom/google/android/gms/internal/mlkit_common/hc;ZLcom/google/mlkit/common/sdkinternal/o;Lcom/google/android/gms/internal/mlkit_common/oc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/di;->h()Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/ci;->f(Z)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/ci;->d(Lcom/google/mlkit/common/sdkinternal/o;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/ci;->b(Lcom/google/android/gms/internal/mlkit_common/hc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/ci;->a(Lcom/google/android/gms/internal/mlkit_common/oc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/ci;->g()Lcom/google/android/gms/internal/mlkit_common/di;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/bi;->g(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;Lcom/google/android/gms/internal/mlkit_common/di;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;Lcom/google/android/gms/internal/mlkit_common/di;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/ai;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/ai;-><init>(Lcom/google/android/gms/internal/mlkit_common/bi;Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/di;Lcom/google/mlkit/common/model/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
