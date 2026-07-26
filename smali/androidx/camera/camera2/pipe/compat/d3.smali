.class public final Landroidx/camera/camera2/pipe/compat/d3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/u0;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2MultiResolutionStreamConfigurationMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2MultiResolutionStreamConfigurationMap.kt\nandroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n11258#2:71\n11593#2,3:72\n11258#2:75\n11593#2,3:76\n*S KotlinDebug\n*F\n+ 1 Camera2MultiResolutionStreamConfigurationMap.kt\nandroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap\n*L\n41#1:71\n41#1:72,3\n45#1:75\n45#1:76,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2MultiResolutionStreamConfigurationMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2MultiResolutionStreamConfigurationMap.kt\nandroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n11258#2:71\n11593#2,3:72\n11258#2:75\n11593#2,3:76\n*S KotlinDebug\n*F\n+ 1 Camera2MultiResolutionStreamConfigurationMap.kt\nandroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap\n*L\n41#1:71\n41#1:72,3\n45#1:75\n45#1:76,3\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "multiResolutionStreamConfigurationMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/d3;->d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/c3;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2MultiResolutionStreamConfigurationMap.unwrapAs"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/d3;->d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/compat/d3;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public W3(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/d3;->d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputInfo(I)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getInputInfo(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/d3;->d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getOutputFormats()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOutputFormats(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Landroidx/camera/camera2/pipe/s2;->B(I)Landroidx/camera/camera2/pipe/s2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public m5(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/d3;->d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getOutputInfo(I)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getOutputInfo(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/d3;->d:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputFormats()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInputFormats(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Landroidx/camera/camera2/pipe/s2;->B(I)Landroidx/camera/camera2/pipe/s2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public z5(I)Z
    .locals 2

    .line 1
    new-instance p1, Lkotlin/r0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
