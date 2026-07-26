.class final Lcom/caseys/commerce/activity/MainActivity$h;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->i3(I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$handleOrderMenuNavigation$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,2274:1\n49#2:2275\n51#2:2279\n46#3:2276\n51#3:2278\n105#4:2277\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$handleOrderMenuNavigation$1\n*L\n1849#1:2275\n1849#1:2279\n1849#1:2276\n1849#1:2278\n1849#1:2277\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.activity.MainActivity$handleOrderMenuNavigation$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x73a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$handleOrderMenuNavigation$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,2274:1\n49#2:2275\n51#2:2279\n46#3:2276\n51#3:2278\n105#4:2277\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$handleOrderMenuNavigation$1\n*L\n1849#1:2275\n1849#1:2279\n1849#1:2276\n1849#1:2278\n1849#1:2277\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/activity/MainActivity;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/MainActivity;ILkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/activity/MainActivity;",
            "I",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/activity/MainActivity$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$h;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/caseys/commerce/activity/MainActivity$h;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/caseys/commerce/activity/MainActivity$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$h;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/caseys/commerce/activity/MainActivity$h;->f:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/activity/MainActivity$h;-><init>(Lcom/caseys/commerce/activity/MainActivity;ILkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/activity/MainActivity$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/activity/MainActivity$h;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/activity/MainActivity$h;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/activity/MainActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/activity/MainActivity$h;->d:I

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
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/x0;)Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/caseys/commerce/activity/MainActivity$h$a;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/caseys/commerce/activity/MainActivity$h$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/caseys/commerce/activity/MainActivity$h;->d:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/k;->x0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/repo/d0$i;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$h;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/caseys/commerce/activity/MainActivity;->T1(Lcom/caseys/commerce/activity/MainActivity;)Landroidx/navigation/w0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "navController"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :cond_3
    iget v0, p0, Lcom/caseys/commerce/activity/MainActivity$h;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$h;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/caseys/commerce/activity/MainActivity;->W1(Lcom/caseys/commerce/activity/MainActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$h;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/caseys/commerce/activity/MainActivity;->V1(Lcom/caseys/commerce/activity/MainActivity;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 112
    .line 113
    return-object p1
.end method
