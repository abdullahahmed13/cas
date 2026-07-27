.class public final Lkotlinx/coroutines/flow/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/b1;->a:Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/b1;->b:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/b1;->a:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/b1;->b:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/z0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/z0<",
            "+TT;>;",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/q0;->e(Lkotlinx/coroutines/flow/o0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/k0;Leg/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;",
            "Leg/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/flow/k0;Leg/l;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;",
            "Leg/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/flow/k0;Leg/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;",
            "Leg/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1
.end method
