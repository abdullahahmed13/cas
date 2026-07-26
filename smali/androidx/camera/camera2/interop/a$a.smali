.class public final Landroidx/camera/camera2/interop/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)Landroidx/camera/camera2/interop/a;
    .locals 2
    .param p1    # Landroidx/camera/camera2/compat/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/camera2/interop/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroidx/camera/core/q;)Landroidx/camera/camera2/interop/a;
    .locals 2
    .param p1    # Landroidx/camera/core/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/impl/g0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->q()Landroidx/camera/core/impl/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getImplementation(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Landroidx/camera/camera2/adapter/d;

    .line 18
    .line 19
    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/camera/camera2/adapter/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/d;->G()Landroidx/camera/camera2/interop/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
