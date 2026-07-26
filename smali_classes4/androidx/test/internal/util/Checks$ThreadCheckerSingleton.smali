.class Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/Checks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadCheckerSingleton"
.end annotation


# static fields
.field private static final a:Landroidx/test/internal/platform/ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/test/internal/platform/ThreadChecker;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/test/internal/platform/ThreadChecker;

    .line 13
    .line 14
    sput-object v0, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a:Landroidx/test/internal/platform/ThreadChecker;

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

.method public static synthetic a()Landroidx/test/internal/platform/ThreadChecker;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic b()Landroidx/test/internal/platform/ThreadChecker;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a:Landroidx/test/internal/platform/ThreadChecker;

    .line 2
    .line 3
    return-object v0
.end method
