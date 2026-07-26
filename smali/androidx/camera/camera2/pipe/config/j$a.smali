.class public final Landroidx/camera/camera2/pipe/config/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/j;
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/config/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/internal/l;
    .locals 7
    .param p1    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/p2;
        .annotation runtime Landroidx/camera/camera2/pipe/config/a0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/m;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Lkotlinx/coroutines/p2;",
            ")",
            "Landroidx/camera/camera2/pipe/internal/l;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraManager"

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
    const-string v0, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraPipeJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/camera/camera2/pipe/compat/z1;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/z1;-><init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Ljava/lang/String;Lkotlinx/coroutines/p2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/s0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p2;
        .annotation runtime Landroidx/camera/camera2/pipe/config/a0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/m;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeJob"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/f0;->m()Lkotlinx/coroutines/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkotlinx/coroutines/r0;

    .line 20
    .line 21
    const-string v1, "CXCP-Camera2Controller"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
