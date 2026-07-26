.class final Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->k()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreMapViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMapViewModel.kt\ncom/caseys/commerce/ui/order/occasion/stores/viewmodel/StoreMapViewModel$fetchCurrentLocation$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,194:1\n32#2:195\n17#2:196\n19#2:200\n46#3:197\n51#3:199\n105#4:198\n*S KotlinDebug\n*F\n+ 1 StoreMapViewModel.kt\ncom/caseys/commerce/ui/order/occasion/stores/viewmodel/StoreMapViewModel$fetchCurrentLocation$1\n*L\n172#1:195\n172#1:196\n172#1:200\n172#1:197\n172#1:199\n172#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.order.occasion.stores.viewmodel.StoreMapViewModel$fetchCurrentLocation$1"
    f = "StoreMapViewModel.kt"
    i = {}
    l = {
        0xab,
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStoreMapViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMapViewModel.kt\ncom/caseys/commerce/ui/order/occasion/stores/viewmodel/StoreMapViewModel$fetchCurrentLocation$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,194:1\n32#2:195\n17#2:196\n19#2:200\n46#3:197\n51#3:199\n105#4:198\n*S KotlinDebug\n*F\n+ 1 StoreMapViewModel.kt\ncom/caseys/commerce/ui/order/occasion/stores/viewmodel/StoreMapViewModel$fetchCurrentLocation$1\n*L\n172#1:195\n172#1:196\n172#1:200\n172#1:197\n172#1:199\n172#1:198\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->e:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

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
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->e:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->d:I

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->e:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->e(Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;)Lk5/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->d:I

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
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$b;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->e:Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a$a;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a$a;->d:I

    .line 64
    .line 65
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 73
    .line 74
    return-object p1
.end method
