.class public final Landroidx/test/platform/io/PlatformTestStorageRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Landroidx/test/platform/io/PlatformTestStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/platform/io/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/platform/io/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/test/platform/io/PlatformTestStorage;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/test/platform/io/PlatformTestStorage;

    .line 13
    .line 14
    sput-object v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;

    .line 15
    .line 16
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

.method public static declared-synchronized a()Landroidx/test/platform/io/PlatformTestStorage;
    .locals 2

    .line 1
    const-class v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized b(Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/test/platform/io/PlatformTestStorage;

    .line 9
    .line 10
    sput-object p0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method
