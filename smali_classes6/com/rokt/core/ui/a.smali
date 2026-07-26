.class public abstract Lcom/rokt/core/ui/a;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "UiState:",
        "Ljava/lang/Object;",
        "Effect:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/h2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/core/ui/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,96:1\n48#2,4:97\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/core/ui/BaseViewModel\n*L\n21#1:97,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/core/ui/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,96:1\n48#2,4:97\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/core/ui/BaseViewModel\n*L\n21#1:97,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _effect:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TEffect;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final _event:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final _viewState:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/rokt/core/ui/b<",
            "TUiState;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final effect:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TEffect;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final handler:Lkotlinx/coroutines/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final viewState:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0<",
            "Lcom/rokt/core/ui/b<",
            "TUiState;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/o0;->L1:Lkotlinx/coroutines/o0$b;

    .line 5
    .line 6
    new-instance v1, Lcom/rokt/core/ui/a$j;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/rokt/core/ui/a$j;-><init>(Lkotlinx/coroutines/o0$b;Lcom/rokt/core/ui/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/rokt/core/ui/a;->handler:Lkotlinx/coroutines/o0;

    .line 12
    .line 13
    sget-object v0, Lcom/rokt/core/ui/b$a;->a:Lcom/rokt/core/ui/b$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rokt/core/ui/a;->_viewState:Lkotlinx/coroutines/flow/k0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/rokt/core/ui/a;->viewState:Lkotlinx/coroutines/flow/z0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/q0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/rokt/core/ui/a;->_event:Lkotlinx/coroutines/flow/j0;

    .line 35
    .line 36
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/rokt/core/ui/a;->_effect:Lkotlinx/coroutines/channels/p;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->u1(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/rokt/core/ui/a;->effect:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/rokt/core/ui/a;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/rokt/core/ui/a;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/a;->_effect:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_event$p(Lcom/rokt/core/ui/a;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/a;->_event:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/rokt/core/ui/a;)Lkotlinx/coroutines/flow/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/a;->_viewState:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startLoading(Lcom/rokt/core/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/core/ui/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic call$default(Lcom/rokt/core/ui/a;Lkotlinx/coroutines/flow/i;Leg/a;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/rokt/core/ui/a$a;->f:Lcom/rokt/core/ui/a$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/rokt/core/ui/a$b;->f:Lcom/rokt/core/ui/a$b;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/core/ui/a;->call(Lkotlinx/coroutines/flow/i;Leg/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: call"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/core/ui/a;->_viewState:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/core/ui/b$c;->a:Lcom/rokt/core/ui/b$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/core/ui/a$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/core/ui/a$k;-><init>(Lcom/rokt/core/ui/a;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final call(Lkotlinx/coroutines/flow/i;Leg/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/core/ui/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/core/ui/a$c;-><init>(Lcom/rokt/core/ui/a;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/rokt/core/ui/a$d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lcom/rokt/core/ui/a$d;-><init>(Leg/a;Lcom/rokt/core/ui/a;Lkotlin/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/rokt/core/ui/a$e;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/rokt/core/ui/a$e;-><init>(Leg/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 37
    .line 38
    return-object p1
.end method

.method public final getEffect()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TEffect;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/core/ui/a;->effect:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Lcom/rokt/core/ui/b<",
            "TUiState;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/core/ui/a;->viewState:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/core/ui/a;->_viewState:Lkotlinx/coroutines/flow/k0;

    .line 7
    .line 8
    new-instance v1, Lcom/rokt/core/ui/b$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/rokt/core/ui/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract handleEvents(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected final safeLaunch(Leg/p;)V
    .locals 7
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/rokt/core/ui/a;->handler:Lkotlinx/coroutines/o0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final safeLaunchWithCatch(Leg/p;)V
    .locals 7
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/rokt/core/ui/a$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/rokt/core/ui/a$f;-><init>(Leg/p;Lkotlin/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final setEffect(Leg/a;)V
    .locals 6
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+TEffect;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/rokt/core/ui/a$g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v1}, Lcom/rokt/core/ui/a$g;-><init>(Lcom/rokt/core/ui/a;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setEvent(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/rokt/core/ui/a$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/rokt/core/ui/a$h;-><init>(Lcom/rokt/core/ui/a;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final setSuccessState(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiState;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/core/ui/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/core/ui/a$i;-><init>(Lcom/rokt/core/ui/a;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/a;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
