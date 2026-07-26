.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/platform/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/platform/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 13
    .line 14
    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

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

.method public static synthetic a()Landroidx/test/internal/platform/util/TestOutputHandler;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->a(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
