.class final Lcom/rokt/core/composablescoped/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/core/composablescoped/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,123:1\n230#2,5:124\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner\n*L\n115#1:124,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewModelStoreOwnerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,123:1\n230#2,5:124\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner\n*L\n115#1:124,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Landroidx/lifecycle/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic h:Lcom/rokt/core/composablescoped/b;


# direct methods
.method public constructor <init>(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/d0;)V
    .locals 16
    .param p1    # Lcom/rokt/core/composablescoped/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/d0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "composableKey"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "initialLifecycle"

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/rokt/core/composablescoped/b$a;->h:Lcom/rokt/core/composablescoped/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lcom/rokt/core/composablescoped/b$a$d;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/rokt/core/composablescoped/b$a$d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->c:Landroidx/lifecycle/o2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->d:Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v2}, Lkotlinx/coroutines/t0;->m(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->e:Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->f:Lkotlinx/coroutines/flow/k0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/q0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/rokt/core/composablescoped/b$a;->g:Lkotlinx/coroutines/flow/j0;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/rokt/core/composablescoped/b$a;->e:Lkotlinx/coroutines/s0;

    .line 70
    .line 71
    new-instance v7, Lcom/rokt/core/composablescoped/b$a$a;

    .line 72
    .line 73
    invoke-direct {v7, v0, v3}, Lcom/rokt/core/composablescoped/b$a$a;-><init>(Lcom/rokt/core/composablescoped/b$a;Lkotlin/coroutines/f;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 81
    .line 82
    .line 83
    iget-object v10, v0, Lcom/rokt/core/composablescoped/b$a;->e:Lkotlinx/coroutines/s0;

    .line 84
    .line 85
    new-instance v13, Lcom/rokt/core/composablescoped/b$a$b;

    .line 86
    .line 87
    invoke-direct {v13, v0, v1, v3}, Lcom/rokt/core/composablescoped/b$a$b;-><init>(Lcom/rokt/core/composablescoped/b$a;Lcom/rokt/core/composablescoped/b;Lkotlin/coroutines/f;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic a(Lcom/rokt/core/composablescoped/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/rokt/core/composablescoped/b$a;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/b$a;->g:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/rokt/core/composablescoped/b$a;)Lkotlinx/coroutines/flow/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/b$a;->f:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a;->d:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s2;->v(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a;->c:Landroidx/lifecycle/o2;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/n2;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Landroidx/lifecycle/o2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a;->c:Landroidx/lifecycle/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a;->e:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Lcom/rokt/core/composablescoped/b$a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/rokt/core/composablescoped/b$a$c;-><init>(Lcom/rokt/core/composablescoped/b$a;ZLkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroidx/lifecycle/d0;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/core/composablescoped/b$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a;->c:Landroidx/lifecycle/o2;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/n2;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a;->f:Lkotlinx/coroutines/flow/k0;

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/lifecycle/d0;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void
.end method
