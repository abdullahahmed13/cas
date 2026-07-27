.class public final Lorg/maplibre/android/offline/OfflineManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineManager$a;,
        Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;,
        Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;,
        Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;,
        Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;
    }
.end annotation


# static fields
.field public static final d:Lorg/maplibre/android/offline/OfflineManager$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "Mbgl - OfflineManager"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static f:Lorg/maplibre/android/offline/OfflineManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/maplibre/android/storage/FileSource;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 8
    .line 9
    invoke-static {}, Lorg/maplibre/android/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineManager;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 6
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->initialize(Lorg/maplibre/android/storage/FileSource;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;->l(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager;->u(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;->w(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager;->v(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native createOfflineRegion(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static synthetic d(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager;->t(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineManager;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/maplibre/android/offline/OfflineManager;)Lorg/maplibre/android/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native getOfflineRegion(Lorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final synthetic h()Lorg/maplibre/android/offline/OfflineManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->f:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lorg/maplibre/android/offline/OfflineManager;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/maplibre/android/offline/OfflineManager;->f:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    return-void
.end method

.method private final native initialize(Lorg/maplibre/android/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "mbgl-cache.db"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/maplibre/android/utils/f;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final native listOfflineRegions(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final declared-synchronized m(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method private final native mergeOfflineRegions(Lorg/maplibre/android/storage/FileSource;Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeClearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInvalidateAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativePackDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResetDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final p(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$c;->j()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLngBounds;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final r(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAbsolutePath(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/maplibre/android/offline/OfflineManager$g;

    .line 18
    .line 19
    invoke-direct {v2, p3, p1, p0, p2}, Lorg/maplibre/android/offline/OfflineManager$g;-><init>(ZLjava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineRegions(Lorg/maplibre/android/storage/FileSource;Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lorg/maplibre/android/offline/b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, p2}, Lorg/maplibre/android/offline/b;-><init>(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/maplibre/android/offline/OfflineManager;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v1, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lorg/maplibre/android/offline/OfflineManager$a;->a(Lorg/maplibre/android/offline/OfflineManager$a;Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lorg/maplibre/android/offline/c;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, Lorg/maplibre/android/offline/c;-><init>(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "Secondary database needs to be located in a readable path."

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, Lorg/maplibre/android/offline/d;

    .line 74
    .line 75
    invoke-direct {v0, p2, p0}, Lorg/maplibre/android/offline/d;-><init>(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private static final u(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->r(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final v(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->r(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final w(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final j(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$b;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeClearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/offline/OfflineRegionDefinition;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;->p(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineManager;->c:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lorg/maplibre/android/h$j;->n:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getString(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "format(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 82
    .line 83
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager$c;

    .line 84
    .line 85
    invoke-direct {v1, p0, p3}, Lorg/maplibre/android/offline/OfflineManager$c;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/maplibre/android/offline/OfflineManager;->createOfflineRegion(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n(JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V
    .locals 2
    .param p3    # Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 12
    .line 13
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3}, Lorg/maplibre/android/offline/OfflineManager$d;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/maplibre/android/offline/OfflineManager;->getOfflineRegion(Lorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$e;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeInvalidateAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final q(Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 12
    .line 13
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$f;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/offline/OfflineManager;->listOfflineRegions(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final native runPackDatabaseAutomatically(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final s(Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lorg/maplibre/android/offline/a;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p2}, Lorg/maplibre/android/offline/a;-><init>(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final native setOfflineMapboxTileCountLimit(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final x(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$h;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativePackDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$i;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeResetDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p3    # Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->a:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lorg/maplibre/android/offline/OfflineManager$j;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeSetMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
