.class public final Landroidx/camera/camera2/pipe/compat/n;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/compat/n3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/internal/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/o0$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/compat/k5;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/compat/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/k5;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/o0$b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/n3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/k5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/o0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/n;->b:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 4
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/n;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 5
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/n;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 6
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/n;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n;->f:Lkotlinx/atomicfu/j;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n;->g:Lkotlinx/atomicfu/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/k5;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/o0$b;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/n;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/k5;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/o0$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->f:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/camera2/pipe/compat/k5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->b:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k5;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->g:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/compat/n3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/n;->d(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/n;->g:Lkotlinx/atomicfu/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/n;->g:Lkotlinx/atomicfu/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/camera/camera2/pipe/compat/n3;

    .line 36
    .line 37
    return-object p1
.end method

.method private final d(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/n;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/f;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/n;->c(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n;->b:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/n;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/n;->c(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/n3$a;->c(Landroidx/camera/camera2/pipe/compat/n3;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/n;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/n;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/camera/camera2/pipe/o0$b;->g(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/n;->c(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->b:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/n3$a;->e(Landroidx/camera/camera2/pipe/compat/n3;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/n;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/o0$b;->b(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/n;->c(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;)Landroidx/camera/camera2/pipe/compat/n3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->b:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/n3$a;->g(Landroidx/camera/camera2/pipe/compat/n3;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/n;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n;->d:Landroidx/camera/camera2/pipe/o0$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n;->a:Landroidx/camera/camera2/pipe/compat/l3;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/j3;->X3()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/o0$b;->e(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
