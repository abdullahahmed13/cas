.class public final Lkotlinx/coroutines/flow/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,59:1\n105#2:60\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n46#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,59:1\n105#2:60\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n46#1:60\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lfh/b;->d(Lkotlinx/coroutines/internal/u0;Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/p$a;-><init>(Leg/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
