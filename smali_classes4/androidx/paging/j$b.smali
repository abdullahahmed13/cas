.class public final Landroidx/paging/j$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/j;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/i;
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
        "Landroidx/paging/c1<",
        "TT;>;>;",
        "Landroidx/paging/x1<",
        "TT;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n*L\n1#1,224:1\n98#2,4:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1"
    f = "CachedPagingData.kt"
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
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n*L\n1#1,224:1\n98#2,4:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope$inlined:Lkotlinx/coroutines/s0;

.field final synthetic $tracker$inlined:Landroidx/paging/c;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/s0;Landroidx/paging/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/j$b;->$scope$inlined:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/j$b;->$tracker$inlined:Landroidx/paging/c;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/j$b;->invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/paging/c1<",
            "TT;>;>;",
            "Landroidx/paging/x1<",
            "TT;>;",
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
    new-instance v0, Landroidx/paging/j$b;

    iget-object v1, p0, Landroidx/paging/j$b;->$scope$inlined:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Landroidx/paging/j$b;->$tracker$inlined:Landroidx/paging/c;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/j$b;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/s0;Landroidx/paging/c;)V

    iput-object p1, v0, Landroidx/paging/j$b;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/j$b;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Landroidx/paging/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/paging/j$b;->label:I

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
    iget-object p1, p0, Landroidx/paging/j$b;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/j$b;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/paging/x1;

    .line 34
    .line 35
    new-instance v3, Landroidx/paging/c1;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/paging/j$b;->$scope$inlined:Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/paging/j$b;->$tracker$inlined:Landroidx/paging/c;

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v5}, Landroidx/paging/c1;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/x1;Landroidx/paging/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/paging/j$b;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 54
    .line 55
    return-object p1
.end method
