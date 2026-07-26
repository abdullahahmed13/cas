.class public interface abstract Landroidx/camera/camera2/pipe/h2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# virtual methods
.method public a(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;I)Z
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "multiResolutionStreamConfigurationMap"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "API not supported on current platform"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b(Ljava/util/Collection;IILjava/lang/Long;Ljava/lang/Boolean;)Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;II",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Landroid/hardware/camera2/MultiResolutionImageReader;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "streams"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "API not supported on current platform"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Landroid/hardware/camera2/MultiResolutionImageReader;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/v0;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/MultiResolutionImageReader;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "multiResolutionImageReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "listener"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "API not supported on current platform"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
