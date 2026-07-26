.class public abstract Lcom/rokt/roktux/viewmodel/base/b;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
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
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/roktux/viewmodel/base/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,72:1\n48#2,4:73\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/roktux/viewmodel/base/BaseViewModel\n*L\n17#1:73,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/roktux/viewmodel/base/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,72:1\n48#2,4:73\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/rokt/roktux/viewmodel/base/BaseViewModel\n*L\n17#1:73,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/rokt/roktux/viewmodel/base/a$c<",
            "TUiState;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0<",
            "Lcom/rokt/roktux/viewmodel/base/a$c<",
            "TUiState;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TEffect;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TEffect;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
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
    new-instance v1, Lcom/rokt/roktux/viewmodel/base/b$d;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/rokt/roktux/viewmodel/base/b$d;-><init>(Lkotlinx/coroutines/o0$b;Lcom/rokt/roktux/viewmodel/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/rokt/roktux/viewmodel/base/b;->d:Lkotlinx/coroutines/o0;

    .line 12
    .line 13
    sget-object v0, Lcom/rokt/roktux/viewmodel/base/a$c$a;->a:Lcom/rokt/roktux/viewmodel/base/a$c$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->e:Lkotlinx/coroutines/flow/k0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->f:Lkotlinx/coroutines/flow/z0;

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
    iput-object v3, p0, Lcom/rokt/roktux/viewmodel/base/b;->g:Lkotlinx/coroutines/flow/j0;

    .line 35
    .line 36
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->h:Lkotlinx/coroutines/channels/p;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->u1(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->i:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/rokt/roktux/viewmodel/base/b;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic e(Lcom/rokt/roktux/viewmodel/base/b;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/b;->h:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/rokt/roktux/viewmodel/base/b;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/b;->g:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/rokt/roktux/viewmodel/base/b;)Lkotlinx/coroutines/flow/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/b;->e:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/base/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktux/viewmodel/base/b$e;-><init>(Lcom/rokt/roktux/viewmodel/base/b;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/b;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->i:Lkotlinx/coroutines/flow/i;

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
            "Lcom/rokt/roktux/viewmodel/base/a$c<",
            "TUiState;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->f:Lkotlinx/coroutines/flow/z0;

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
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->e:Lkotlinx/coroutines/flow/k0;

    .line 7
    .line 8
    new-instance v1, Lcom/rokt/roktux/viewmodel/base/a$c$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/rokt/roktux/viewmodel/base/a$c$b;-><init>(Ljava/lang/Throwable;)V

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

.method protected final i(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TUiState;+TUiState;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->f:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/rokt/roktux/viewmodel/base/a$c$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/b;->f:Lkotlinx/coroutines/flow/z0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.rokt.roktux.viewmodel.base.BaseContract.BaseViewState.Success<UiState of com.rokt.roktux.viewmodel.base.BaseViewModel>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/rokt/roktux/viewmodel/base/a$c$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/base/a$c$c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/b;->setSuccessState(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/base/b;->d:Lkotlinx/coroutines/o0;

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
    new-instance v3, Lcom/rokt/roktux/viewmodel/base/b$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v1}, Lcom/rokt/roktux/viewmodel/base/b$a;-><init>(Lcom/rokt/roktux/viewmodel/base/b;Ljava/lang/Object;Lkotlin/coroutines/f;)V

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
    new-instance v3, Lcom/rokt/roktux/viewmodel/base/b$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/rokt/roktux/viewmodel/base/b$b;-><init>(Lcom/rokt/roktux/viewmodel/base/b;Ljava/lang/Object;Lkotlin/coroutines/f;)V

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
    new-instance v0, Lcom/rokt/roktux/viewmodel/base/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktux/viewmodel/base/b$c;-><init>(Lcom/rokt/roktux/viewmodel/base/b;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/b;->safeLaunch(Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
