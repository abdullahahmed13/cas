.class public final Landroidx/camera/camera2/interop/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CaptureRequestConfigurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,72:1\n490#2,7:73\n*S KotlinDebug\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n*L\n69#1:73,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CaptureRequestConfigurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,72:1\n490#2,7:73\n*S KotlinDebug\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n*L\n69#1:73,7\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/camera2/interop/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/interop/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/core/impl/q1$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/camera/camera2/interop/c;Ljava/util/Map;)V
    .locals 3
    .param p0    # Landroidx/camera/camera2/interop/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0, v0}, Landroidx/camera/camera2/interop/c;->a(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final b(Landroidx/camera/core/o0;)Landroidx/camera/camera2/interop/c;
    .locals 2
    .param p0    # Landroidx/camera/core/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/o0;->e()Landroidx/camera/core/impl/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/core/impl/q1$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/camera/camera2/interop/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c()Landroidx/camera/core/impl/q1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/camera2/interop/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/camera/core/o0$a;Landroidx/camera/camera2/interop/c;)Landroidx/camera/core/o0$a;
    .locals 2
    .param p0    # Landroidx/camera/core/o0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/interop/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureRequestConfigurator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/o0$a;->l()Landroidx/camera/core/impl/e3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
