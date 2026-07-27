.class public final Lkotlinx/coroutines/flow/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/e0;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n89#2,2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n89#2,2:132\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result$inlined:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->$result$inlined:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/e0$a;->$result$inlined:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
