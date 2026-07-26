.class public final Landroidx/paging/h1$d$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/x1<",
        "TValue;>;>;",
        "Landroidx/paging/h1$a<",
        "TKey;TValue;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n1#1,224:1\n127#2:225\n126#2,8:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n1#1,224:1\n127#2:225\n126#2,8:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Landroidx/paging/u2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/h1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/paging/h1;Landroidx/paging/u2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/h1$d$e;->this$0:Landroidx/paging/h1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/h1$d$e;->$remoteMediatorAccessor$inlined:Landroidx/paging/u2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/h1$d$e;->invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/x1<",
            "TValue;>;>;",
            "Landroidx/paging/h1$a<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/h1$d$e;

    iget-object v1, p0, Landroidx/paging/h1$d$e;->this$0:Landroidx/paging/h1;

    iget-object v2, p0, Landroidx/paging/h1$d$e;->$remoteMediatorAccessor$inlined:Landroidx/paging/u2;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/h1$d$e;-><init>(Lkotlin/coroutines/f;Landroidx/paging/h1;Landroidx/paging/u2;)V

    iput-object p1, v0, Landroidx/paging/h1$d$e;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/h1$d$e;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Landroidx/paging/h1$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/h1$d$e;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/paging/h1$d$e;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/h1$d$e;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/paging/h1$a;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/paging/h1$d$e;->this$0:Landroidx/paging/h1;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroidx/paging/h1$a;->a()Lkotlinx/coroutines/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Landroidx/paging/h1$d$e;->$remoteMediatorAccessor$inlined:Landroidx/paging/u2;

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Landroidx/paging/h1;->f(Landroidx/paging/h1;Landroidx/paging/i1;Lkotlinx/coroutines/p2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroidx/paging/h1$d$c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Landroidx/paging/h1$d$c;-><init>(Lkotlin/coroutines/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/k;->h1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v6, Landroidx/paging/x1;

    .line 62
    .line 63
    new-instance v8, Landroidx/paging/h1$c;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/paging/h1$d$e;->this$0:Landroidx/paging/h1;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/paging/h1;->e(Landroidx/paging/h1;)Landroidx/paging/q;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v8, v3, v4}, Landroidx/paging/h1$c;-><init>(Landroidx/paging/h1;Landroidx/paging/q;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroidx/paging/h1$b;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/paging/h1$d$e;->this$0:Landroidx/paging/h1;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v9, v3, v1}, Landroidx/paging/h1$b;-><init>(Landroidx/paging/h1;Landroidx/paging/i1;)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Landroidx/paging/h1$d$e;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 102
    .line 103
    return-object p1
.end method
