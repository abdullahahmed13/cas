.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static k:Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zl;

.field private final d:Lcom/google/mlkit/common/sdkinternal/q;

.field private final e:Lcom/google/android/gms/tasks/m;

.field private final f:Lcom/google/android/gms/tasks/m;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/q;Lcom/google/android/gms/internal/mlkit_vision_barcode/zl;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zl;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wm;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/wm;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->b()Lcom/google/mlkit/common/sdkinternal/i;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fm;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/m;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->e:Lcom/google/android/gms/tasks/m;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->b()Lcom/google/mlkit/common/sdkinternal/i;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gm;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gm;-><init>(Lcom/google/mlkit/common/sdkinternal/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/m;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->f:Lcom/google/android/gms/tasks/m;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->h:I

    .line 93
    .line 94
    return-void
.end method

.method static a(Ljava/util/List;D)J
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static declared-synchronized i()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
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

.method private final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->e:Lcom/google/android/gms/tasks/m;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->e:Lcom/google/android/gms/tasks/m;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->g:Ljava/lang/String;

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

.method private final k(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;JJ)Z
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 p5, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return p5

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p2, v0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    return p5

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method final synthetic b()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->g:Ljava/lang/String;

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

.method final synthetic c(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->i()Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->g(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->f:Lcom/google/android/gms/tasks/m;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->f:Lcom/google/android/gms/tasks/m;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/q;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->h:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;->k(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/uk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zl;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zl;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/dm;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode/im;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)V
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x1e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/im;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Lcom/google/mlkit/vision/barcode/internal/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v6, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v8, v5

    .line 75
    div-long/2addr v6, v8

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->a(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 81
    .line 82
    .line 83
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 84
    .line 85
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a(Ljava/util/List;D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 94
    .line 95
    .line 96
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a(Ljava/util/List;D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->f(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 110
    .line 111
    .line 112
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 113
    .line 114
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a(Ljava/util/List;D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->d(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 123
    .line 124
    .line 125
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 126
    .line 127
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a(Ljava/util/List;D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 136
    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->a(Ljava/util/List;D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/internal/k;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/vf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x1e

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->i:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->g()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/em;

    .line 62
    .line 63
    invoke-direct {p2, p0, v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/em;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Lcom/google/mlkit/vision/barcode/internal/k;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
