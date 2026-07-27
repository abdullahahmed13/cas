.class public final Lkotlinx/coroutines/flow/z$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->g(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n50#2,4:109\n64#2,4:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n50#2,4:109\n64#2,4:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$h;->$this_take$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/z$h;->$count$inlined:I

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
    .locals 8
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$h$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$h$a;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/z$h$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$h$a;-><init>(Lkotlinx/coroutines/flow/z$h;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$h$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/z$h$a;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$h$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/k1$f;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/flow/z$h;->$this_take$inlined:Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    new-instance v5, Lkotlinx/coroutines/flow/z$i;

    .line 70
    .line 71
    iget v6, p0, Lkotlinx/coroutines/flow/z$h;->$count$inlined:I

    .line 72
    .line 73
    invoke-direct {v5, v2, v6, p1, p2}, Lkotlinx/coroutines/flow/z$i;-><init>(Lkotlin/jvm/internal/k1$f;ILkotlinx/coroutines/flow/j;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lkotlinx/coroutines/flow/z$h$a;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lkotlinx/coroutines/flow/z$h$a;->label:I

    .line 79
    .line 80
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_1
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/internal/q;->b(Lkotlinx/coroutines/flow/internal/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 95
    .line 96
    return-object p1
.end method
