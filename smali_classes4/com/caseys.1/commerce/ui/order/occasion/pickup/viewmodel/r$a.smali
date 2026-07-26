.class final Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;->F()V
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
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.order.occasion.pickup.viewmodel.CarryoutViewModel$fetchCurrentLocation$1"
    f = "CarryoutViewModel.kt"
    i = {}
    l = {
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

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
    .locals 1
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
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;->z(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;)Lk5/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lk5/a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a$a;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->e:Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a$a;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r$a;->d:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    return-object p1
.end method
