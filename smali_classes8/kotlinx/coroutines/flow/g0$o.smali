.class public final Lkotlinx/coroutines/flow/g0$o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->m(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Lkotlin/collections/c1<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n65#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n65#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex$inlined:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$o;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lkotlin/collections/c1<",
            "+TT;>;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$o;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    new-instance v2, Lkotlinx/coroutines/flow/g0$p;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/g0$p;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/k1$f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 25
    .line 26
    return-object p1
.end method
