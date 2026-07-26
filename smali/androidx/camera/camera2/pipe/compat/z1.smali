.class public final Landroidx/camera/camera2/pipe/compat/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/l;


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/hardware/camera2/CameraManager;

.field private final g:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Ljava/lang/String;Lkotlinx/coroutines/p2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p2;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/z1;->d:Landroidx/camera/camera2/pipe/core/f0;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/z1;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lvf/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1;->f:Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-static {p4}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/f0;->m()Lkotlinx/coroutines/n0;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/r0;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1;->g:Lkotlinx/coroutines/s0;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/z1;->h:Lkotlinx/atomicfu/b;

    .line 11
    sget-object p2, Landroidx/camera/camera2/pipe/internal/l$a$d;->a:Landroidx/camera/camera2/pipe/internal/l$a$d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/z1;->i:Lkotlinx/coroutines/flow/k0;

    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/z1;->j:Lkotlinx/coroutines/flow/z0;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/q0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1;->k:Lkotlinx/coroutines/flow/j0;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->m(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1;->l:Lkotlinx/coroutines/flow/o0;

    .line 15
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/z1;->g()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1;->m:Lkotlinx/coroutines/flow/i;

    .line 16
    new-instance v3, Landroidx/camera/camera2/pipe/compat/z1$b;

    invoke-direct {v3, p0, p3}, Landroidx/camera/camera2/pipe/compat/z1$b;-><init>(Landroidx/camera/camera2/pipe/compat/z1;Lkotlin/coroutines/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z1;->n:Lkotlinx/coroutines/p2;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Ljava/lang/String;Lkotlinx/coroutines/p2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/z1;-><init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Ljava/lang/String;Lkotlinx/coroutines/p2;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/compat/z1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/z1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/z1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/z1;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/z1;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/z1;->f:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/z1;)Landroidx/camera/camera2/pipe/core/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/z1;->d:Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/z1;)Lkotlinx/coroutines/flow/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/z1;->i:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/compat/z1;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/z1;->k:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/z1$a;-><init>(Landroidx/camera/camera2/pipe/compat/z1;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->t(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public M4()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/camera/camera2/pipe/internal/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1;->j:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1;->h:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1;->n:Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1;->g:Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public y4()Lkotlinx/coroutines/flow/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z1;->l:Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    return-object v0
.end method
