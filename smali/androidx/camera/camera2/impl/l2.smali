.class public final Landroidx/camera/camera2/impl/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/l2$a;,
        Landroidx/camera/camera2/impl/l2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTorchControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TorchControl.kt\nandroidx/camera/camera2/impl/TorchControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n85#2,4:317\n119#2,4:321\n1#3:325\n*S KotlinDebug\n*F\n+ 1 TorchControl.kt\nandroidx/camera/camera2/impl/TorchControl\n*L\n123#1:317,4\n154#1:321,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTorchControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TorchControl.kt\nandroidx/camera/camera2/impl/TorchControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n85#2,4:317\n119#2,4:321\n1#3:325\n*S KotlinDebug\n*F\n+ 1 TorchControl.kt\nandroidx/camera/camera2/impl/TorchControl\n*L\n123#1:317,4\n154#1:321,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/d2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Z

.field private e:Landroidx/camera/camera2/impl/l2$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/d2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

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
    iput-object p2, p0, Landroidx/camera/camera2/impl/l2;->a:Landroidx/camera/camera2/impl/d2;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/camera/camera2/impl/l2;->b:Landroidx/camera/camera2/impl/q3;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, p2, p3}, Landroidx/camera/camera2/compat/workaround/o;->b(Landroidx/camera/camera2/impl/e0;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Landroidx/camera/camera2/impl/l2;->d:Z

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/d1;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/impl/l2;->f:Landroidx/lifecycle/d1;

    .line 42
    .line 43
    sget-object p2, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/t0$a;->J(Landroidx/camera/camera2/pipe/t0;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-boolean p3, p0, Landroidx/camera/camera2/impl/l2;->g:Z

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/t0$a;->j(Landroidx/camera/camera2/pipe/t0;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Landroidx/camera/camera2/impl/l2;->h:I

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/t0$a;->l(Landroidx/camera/camera2/pipe/t0;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroidx/camera/camera2/impl/l2;->i:I

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/d1;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/camera/camera2/impl/l2;->j:Landroidx/lifecycle/d1;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/l2;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/l2;->y(Landroidx/camera/camera2/impl/l2;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/pipe/q2;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/l2;->q(Landroidx/camera/camera2/pipe/q2;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/l2;)Landroidx/camera/camera2/impl/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/l2;->a:Landroidx/camera/camera2/impl/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final k(I)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/l2$b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final l(Landroidx/lifecycle/d1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/impl/l2;ZZZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/l2;->m(ZZZ)Lkotlinx/coroutines/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Landroidx/camera/camera2/impl/l2;IZZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/l2;->o(IZZ)Lkotlinx/coroutines/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final q(Landroidx/camera/camera2/pipe/q2;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l2;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->k:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/q$a;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/impl/l2;->k:Lkotlinx/coroutines/x;

    .line 17
    .line 18
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->l:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/q$a;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/impl/l2;->l:Lkotlinx/coroutines/x;

    .line 17
    .line 18
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/l2$b;->d(I)Landroidx/camera/camera2/impl/l2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/impl/l2;->e:Landroidx/camera/camera2/impl/l2$b;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2$b$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/l2$b;->g(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->f:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/l2;->l(Landroidx/lifecycle/d1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final x(I)Lkotlinx/coroutines/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/l2;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/impl/l2;->l:Lkotlinx/coroutines/x;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l2;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/l2;->l:Lkotlinx/coroutines/x;

    .line 25
    .line 26
    new-instance v1, Landroidx/camera/camera2/impl/j2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/j2;-><init>(Landroidx/camera/camera2/impl/l2;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Landroidx/camera/camera2/compat/g;->a(Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/l2;->c()Landroidx/camera/camera2/impl/w2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/w2;->d(Landroidx/camera/camera2/impl/w2;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p1, Landroidx/camera/core/q$a;

    .line 65
    .line 66
    const-string v1, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static final y(Landroidx/camera/camera2/impl/l2;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/l2;->l:Lkotlinx/coroutines/x;

    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 7
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/l2;->c:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/impl/l2;->e:Landroidx/camera/camera2/impl/l2$b;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/l2;->i()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/l2;->n(Landroidx/camera/camera2/impl/l2;ZZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->c:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/impl/l2$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->e:Landroidx/camera/camera2/impl/l2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ZZZ)Lkotlinx/coroutines/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/l2$b$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/l2$b$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/l2;->o(IZZ)Lkotlinx/coroutines/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(IZZ)Lkotlinx/coroutines/a1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/camera/camera2/impl/l2$b;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget-boolean p3, p0, Landroidx/camera/camera2/impl/l2;->d:Z

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "No flash unit"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, p1}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/l2;->c()Landroidx/camera/camera2/impl/w2;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l2;->w(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l2;->u()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Landroidx/camera/camera2/impl/l2;->k:Lkotlinx/coroutines/x;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v3, p2}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-object v3, p0, Landroidx/camera/camera2/impl/l2;->k:Lkotlinx/coroutines/x;

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/camera/camera2/impl/l2;->a:Landroidx/camera/camera2/impl/d2;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l2;->k(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/impl/d2;->y(Ljava/lang/Integer;)Lkotlinx/coroutines/a1;

    .line 100
    .line 101
    .line 102
    sget-object p2, Landroidx/camera/camera2/pipe/a;->b:Landroidx/camera/camera2/pipe/a$a;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/impl/l2;->a:Landroidx/camera/camera2/impl/d2;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/d2;->r()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/pipe/a$a;->b(I)Landroidx/camera/camera2/pipe/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/a;->s()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v0}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/camera/camera2/impl/l2;->e(Landroidx/camera/camera2/impl/l2;)Landroidx/camera/camera2/impl/d2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/d2;->r()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/a$a;->d()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l2;->k(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object p2, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/camera/camera2/impl/l2$b$a;->b()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/l2$b;->g(II)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/l2;->j()Landroidx/lifecycle/x0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l2;->x(I)Lkotlinx/coroutines/a1;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget p1, p0, Landroidx/camera/camera2/impl/l2;->h:I

    .line 207
    .line 208
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l2;->x(I)Lkotlinx/coroutines/a1;

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-interface {p3}, Landroidx/camera/camera2/impl/w2;->o()Lkotlinx/coroutines/a1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {p3, p2}, Landroidx/camera/camera2/impl/w2;->j(I)Lkotlinx/coroutines/a1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    new-instance p2, Landroidx/camera/camera2/impl/k2;

    .line 221
    .line 222
    invoke-direct {p2}, Landroidx/camera/camera2/impl/k2;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, p2}, Landroidx/camera/camera2/adapter/l0;->x(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;Leg/l;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_a
    new-instance p1, Landroidx/camera/core/q$a;

    .line 230
    .line 231
    const-string p2, "Camera is not active."

    .line 232
    .line 233
    invoke-direct {p1, p2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3, p1}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method public final r(Landroidx/camera/camera2/impl/l2$b;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/impl/l2$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/l2;->e:Landroidx/camera/camera2/impl/l2$b;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l2;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->e:Landroidx/camera/camera2/impl/l2$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2$b$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/l2;->w(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/l2;->n(Landroidx/camera/camera2/impl/l2;ZZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Landroidx/camera/camera2/impl/l2;->e:Landroidx/camera/camera2/impl/l2$b;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    return-void
.end method

.method public final s(I)Lkotlinx/coroutines/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/l2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-gt v1, p1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Landroidx/camera/camera2/impl/l2;->i:I

    .line 25
    .line 26
    if-gt p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/impl/l2;->j:Landroidx/lifecycle/d1;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/l2;->l(Landroidx/lifecycle/d1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/l2;->i()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l2;->x(I)Lkotlinx/coroutines/a1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "The given torch strength level is invalid."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/l2;->f(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
