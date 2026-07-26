.class final Lcom/caseys/commerce/data/e0$c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/data/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulTransformations.kt\ncom/caseys/commerce/data/StatefulTransformationsKt$awaitValue$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,308:1\n426#2,11:309\n*S KotlinDebug\n*F\n+ 1 StatefulTransformations.kt\ncom/caseys/commerce/data/StatefulTransformationsKt$awaitValue$2$1\n*L\n275#1:309,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.data.StatefulTransformationsKt$awaitValue$2$1"
    f = "StatefulTransformations.kt"
    i = {
        0x0
    }
    l = {
        0x135
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStatefulTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulTransformations.kt\ncom/caseys/commerce/data/StatefulTransformationsKt$awaitValue$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,308:1\n426#2,11:309\n*S KotlinDebug\n*F\n+ 1 StatefulTransformations.kt\ncom/caseys/commerce/data/StatefulTransformationsKt$awaitValue$2$1\n*L\n275#1:309,11\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/e0$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/data/e0$c$a;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/e0$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/data/e0$c$a;->g:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/caseys/commerce/data/e0$c$a;-><init>(Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/caseys/commerce/data/e0$c$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/data/e0$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/data/e0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/data/e0$c$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/data/e0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/data/e0$c$a;->e:I

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
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$c$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/x0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$c$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caseys/commerce/data/e0$c$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caseys/commerce/data/e0$c$a;->g:Landroidx/lifecycle/x0;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/data/e0$c$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/caseys/commerce/data/e0$c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/caseys/commerce/data/e0$c$a;->e:I

    .line 46
    .line 47
    new-instance v3, Lkotlinx/coroutines/p;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlinx/coroutines/p;->j0()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/caseys/commerce/data/e0$c$a$b;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1, v3}, Lcom/caseys/commerce/data/e0$c$a$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/lifecycle/x0;Lkotlinx/coroutines/n;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/caseys/commerce/data/e0$c$a$a;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Lcom/caseys/commerce/data/e0$c$a$a;-><init>(Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/e0$c$a$b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p1}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    return-object p1
.end method
