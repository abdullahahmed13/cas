.class public final Landroidx/paging/d0$a$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/r<",
        "TT1;TT2;",
        "Landroidx/paging/m;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x8d,
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n*L\n1#1,224:1\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a3<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "TT1;TT2;",
            "Landroidx/paging/m;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/a3;Leg/r;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a3<",
            "TR;>;",
            "Leg/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/m;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/d0$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/d0$a$c;->h:Landroidx/paging/a3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/d0$a$c;->i:Leg/r;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/m;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p3    # Landroidx/paging/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;",
            "Landroidx/paging/m;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/d0$a$c;

    iget-object v1, p0, Landroidx/paging/d0$a$c;->h:Landroidx/paging/a3;

    iget-object v2, p0, Landroidx/paging/d0$a$c;->i:Leg/r;

    invoke-direct {v0, v1, v2, p4}, Landroidx/paging/d0$a$c;-><init>(Landroidx/paging/a3;Leg/r;Lkotlin/coroutines/f;)V

    iput-object p1, v0, Landroidx/paging/d0$a$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/d0$a$c;->f:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/d0$a$c;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Landroidx/paging/d0$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Landroidx/paging/m;

    check-cast p4, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/d0$a$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/m;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/paging/d0$a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/paging/d0$a$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/paging/a3;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/paging/d0$a$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/paging/d0$a$c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/paging/d0$a$c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/paging/m;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/paging/d0$a$c;->h:Landroidx/paging/a3;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/paging/d0$a$c;->i:Leg/r;

    .line 50
    .line 51
    iput-object v6, p0, Landroidx/paging/d0$a$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/paging/d0$a$c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Landroidx/paging/d0$a$c;->d:I

    .line 56
    .line 57
    invoke-interface {v7, p1, v1, v5, p0}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v6

    .line 65
    :goto_0
    iput-object v2, p0, Landroidx/paging/d0$a$c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Landroidx/paging/d0$a$c;->d:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 77
    .line 78
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/paging/d0$a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/d0$a$c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/d0$a$c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/paging/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/d0$a$c;->h:Landroidx/paging/a3;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/paging/d0$a$c;->i:Leg/r;

    .line 12
    .line 13
    invoke-interface {v3, p1, v0, v1, p0}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p1
.end method
