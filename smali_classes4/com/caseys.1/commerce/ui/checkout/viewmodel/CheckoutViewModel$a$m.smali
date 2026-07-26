.class final Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->h(Lo6/c$k;)V
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
    c = "com.caseys.commerce.ui.checkout.viewmodel.CheckoutViewModel$CheckoutDataLoader$submitOrderWithAci$1"
    f = "CheckoutViewModel.kt"
    i = {}
    l = {
        0x391
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

.field final synthetic f:Lo6/c$k;

.field final synthetic g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;",
            "Lo6/c$k;",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->f:Lo6/c$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->f:Lo6/c$k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;-><init>(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->d:I

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
    const-string p1, "Submitting order with ACI payment provider"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->f:Lo6/c$k;

    .line 35
    .line 36
    iput v2, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->d:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;->m(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;Lo6/c$k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->e:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 52
    .line 53
    instance-of v3, p1, Lcom/caseys/commerce/data/d;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v3, v4, v2, v4}, Lo6/c$e$a;->a(Lo6/c$e;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->o(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lo6/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->n(Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;)Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lo6/c;->L0(Lcom/caseys/commerce/data/w;Lo6/c$e;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$a$m;->g:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 81
    .line 82
    return-object p1
.end method
