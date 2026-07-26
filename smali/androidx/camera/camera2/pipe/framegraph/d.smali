.class public final Landroidx/camera/camera2/pipe/framegraph/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/o1;
.implements Landroidx/camera/camera2/pipe/f0;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/e1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/internal/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/framegraph/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/graph/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/pipe/t2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/camera/camera2/pipe/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/internal/q;Landroidx/camera/camera2/pipe/framegraph/b;Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/graph/k;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/internal/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/framegraph/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation runtime Landroidx/camera/camera2/pipe/config/b1;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/graph/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameDistributor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameGraphBuffers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frameGraphCoroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "controller3A"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/d;->e:Landroidx/camera/camera2/pipe/internal/q;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/d;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/camera/camera2/pipe/framegraph/d;->g:Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/camera/camera2/pipe/framegraph/d;->h:Landroidx/camera/camera2/pipe/graph/k;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/internal/q;->F0(Landroidx/camera/camera2/pipe/internal/q$b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/l0;->A()Landroidx/camera/camera2/pipe/t2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/d;->i:Landroidx/camera/camera2/pipe/t2;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/l0;->N0()Lkotlinx/coroutines/flow/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/d;->j:Lkotlinx/coroutines/flow/z0;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/l0;->E1()Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/d;->k:Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/l0;->G5()Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/d;->l:Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/l0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/framegraph/d;->m:Z

    .line 71
    .line 72
    return-void
.end method

.method private final b6(Landroidx/camera/camera2/pipe/k0$g;)Landroidx/camera/camera2/pipe/o1$d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/d;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/d;->h:Landroidx/camera/camera2/pipe/graph/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/camera2/pipe/framegraph/f;-><init>(Landroidx/camera/camera2/pipe/k0$g;Landroidx/camera/camera2/pipe/framegraph/b;Landroidx/camera/camera2/pipe/graph/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic n0(Landroidx/camera/camera2/pipe/framegraph/d;Landroidx/camera/camera2/pipe/k0$g;)Landroidx/camera/camera2/pipe/o1$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/framegraph/d;->b6(Landroidx/camera/camera2/pipe/k0$g;)Landroidx/camera/camera2/pipe/o1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Landroidx/camera/camera2/pipe/t2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->i:Landroidx/camera/camera2/pipe/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public E1()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public G5()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
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
    const-class v0, Landroidx/camera/camera2/pipe/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public L4(ILandroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/pipe/l0;->L4(ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/camera/camera2/pipe/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->j:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public N3(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/l1;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/l1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "streamIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->f:Landroidx/camera/camera2/pipe/framegraph/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/b;->d(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public O(Landroidx/camera/camera2/pipe/a;)Lkotlinx/coroutines/a1;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/a;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/f0;->O(Landroidx/camera/camera2/pipe/a;)Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q3(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/o1$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/framegraph/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/d$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/d$a;-><init>(Landroidx/camera/camera2/pipe/framegraph/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/d;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/camera/camera2/pipe/framegraph/d$a;->g:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/l0;->Q3(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/k0$g;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/framegraph/d;->b6(Landroidx/camera/camera2/pipe/k0$g;)Landroidx/camera/camera2/pipe/o1$d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public U0(Lkotlinx/coroutines/s0;Leg/q;)Lkotlinx/coroutines/a1;
    .locals 3
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/camera/camera2/pipe/o1$d;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/camera2/pipe/framegraph/d$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, v2}, Landroidx/camera/camera2/pipe/framegraph/d$c;-><init>(Landroidx/camera/camera2/pipe/framegraph/d;Leg/q;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Landroidx/camera/camera2/pipe/l0;->U0(Lkotlinx/coroutines/s0;Leg/q;)Lkotlinx/coroutines/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public U5()Landroidx/camera/camera2/pipe/o1$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->h3()Landroidx/camera/camera2/pipe/k0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/d;->b6(Landroidx/camera/camera2/pipe/k0$g;)Landroidx/camera/camera2/pipe/o1$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public W(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;
    .locals 7
    .param p1    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/a;",
            "Landroidx/camera/camera2/pipe/b;",
            "Landroidx/camera/camera2/pipe/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/camera/camera2/pipe/f0;->W(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public X()Landroidx/camera/camera2/pipe/l2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->X()Landroidx/camera/camera2/pipe/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->g:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJ)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;IJ)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Landroidx/camera/camera2/pipe/l0;->d2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJ)Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;
    .locals 7
    .param p1    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/a;",
            "Landroidx/camera/camera2/pipe/b;",
            "Landroidx/camera/camera2/pipe/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/camera/camera2/pipe/f0;->e(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getId()Landroidx/camera/camera2/pipe/m0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->getId()Landroidx/camera/camera2/pipe/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameters()Landroidx/camera/camera2/pipe/g2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->getParameters()Landroidx/camera/camera2/pipe/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h3()Landroidx/camera/camera2/pipe/k0$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/d;->U5()Landroidx/camera/camera2/pipe/o1$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h5(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJ)Lkotlinx/coroutines/a1;
    .locals 19
    .param p1    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/a;",
            "Landroidx/camera/camera2/pipe/b;",
            "Landroidx/camera/camera2/pipe/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;IJJ)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move-wide/from16 v15, p14

    .line 32
    .line 33
    move-wide/from16 v17, p16

    .line 34
    .line 35
    invoke-interface/range {v1 .. v18}, Landroidx/camera/camera2/pipe/l0;->h5(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJ)Lkotlinx/coroutines/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method

.method public i0()Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/f0;->i0()Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/camera/camera2/pipe/o1$d;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/pipe/framegraph/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/pipe/framegraph/d$b;-><init>(Landroidx/camera/camera2/pipe/framegraph/d;Leg/q;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Landroidx/camera/camera2/pipe/l0;->v1(Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/d;->d:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/l0;->w6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/framegraph/d;->m:Z

    .line 2
    .line 3
    return-void
.end method
