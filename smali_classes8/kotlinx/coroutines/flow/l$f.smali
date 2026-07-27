.class public final Lkotlinx/coroutines/flow/l$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->g(Lkotlin/sequences/m;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,108:1\n104#2:109\n105#2,2:111\n107#2:114\n1317#3:110\n1318#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n104#1:110\n104#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,108:1\n104#2:109\n105#2,2:111\n107#2:114\n1317#3:110\n1318#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n104#1:110\n104#1:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/sequences/m;


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$f;->$this_asFlow$inlined:Lkotlin/sequences/m;

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
    .locals 5
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l$f$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l$f$a;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/l$f$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$f$a;-><init>(Lkotlinx/coroutines/flow/l$f;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$f$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/l$f$a;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$f$a;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$f$a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lkotlinx/coroutines/flow/l$f;->$this_asFlow$inlined:Lkotlin/sequences/m;

    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v4, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v4

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/l$f$a;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lkotlinx/coroutines/flow/l$f$a;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lkotlinx/coroutines/flow/l$f$a;->label:I

    .line 86
    .line 87
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 95
    .line 96
    return-object p1
.end method
