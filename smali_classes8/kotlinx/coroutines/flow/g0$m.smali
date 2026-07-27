.class public final Lkotlinx/coroutines/flow/g0$m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->k(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n122#2,10:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n122#2,10:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $operation$inlined:Leg/q;

.field final synthetic $this_runningReduce$inlined:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Leg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$m;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$m;->$operation$inlined:Leg/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$m;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/g0$n;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0$m;->$operation$inlined:Leg/q;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/g0$n;-><init>(Lkotlin/jvm/internal/k1$h;Leg/q;Lkotlinx/coroutines/flow/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 31
    .line 32
    return-object p1
.end method
