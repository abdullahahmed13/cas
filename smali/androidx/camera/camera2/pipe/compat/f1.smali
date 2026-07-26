.class public final Landroidx/camera/camera2/pipe/compat/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/i3;


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)V
    .locals 1
    .param p1    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/p2;
        .annotation runtime Landroidx/camera/camera2/pipe/config/a0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Lkotlinx/coroutines/p2;",
            ")V"
        }
    .end annotation

    .annotation runtime Lvf/a;
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
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f1;->a:Lvf/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/f1;->b:Landroidx/camera/camera2/pipe/core/f0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/f1;->c:Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/camera2/pipe/compat/f1$a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/pipe/compat/f1$a;-><init>(Landroidx/camera/camera2/pipe/compat/f1;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->t(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f1;->d:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/f1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f1;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/f1;)Lvf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f1;->a:Lvf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/f1;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f1;->c:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/f1;)Landroidx/camera/camera2/pipe/core/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f1;->b:Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/i3$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance p2, Landroidx/camera/camera2/pipe/compat/f1$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/pipe/compat/f1$b;-><init>(Landroidx/camera/camera2/pipe/compat/f1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
