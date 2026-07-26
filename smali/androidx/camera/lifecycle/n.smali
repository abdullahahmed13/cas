.class public final Landroidx/camera/lifecycle/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCameraRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraRepositories.kt\nandroidx/camera/lifecycle/LifecycleCameraRepositories\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n384#2,7:58\n1#3:65\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraRepositories.kt\nandroidx/camera/lifecycle/LifecycleCameraRepositories\n*L\n43#1:58,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLifecycleCameraRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraRepositories.kt\nandroidx/camera/lifecycle/LifecycleCameraRepositories\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n384#2,7:58\n1#3:65\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraRepositories.kt\nandroidx/camera/lifecycle/LifecycleCameraRepositories\n*L\n43#1:58,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/lifecycle/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/lifecycle/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/n;->a:Landroidx/camera/lifecycle/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/lifecycle/n;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(I)Landroidx/camera/lifecycle/o;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/camera/lifecycle/o;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/camera/lifecycle/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Landroidx/camera/lifecycle/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Landroidx/camera/lifecycle/o;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/camera/lifecycle/n;->b(I)Landroidx/camera/lifecycle/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
