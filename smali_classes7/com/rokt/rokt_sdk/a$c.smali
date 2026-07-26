.class final Lcom/rokt/rokt_sdk/a$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/rokt_sdk/a;->k(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V
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
    c = "com.rokt.rokt_sdk.MethodCallHandlerImpl$subscribeToEvents$job$1"
    f = "MethodCallHandlerImpl.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/rokt/rokt_sdk/a;

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/rokt/roktsdk/RoktEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rokt/rokt_sdk/a;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/rokt_sdk/a;",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lcom/rokt/roktsdk/RoktEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/rokt_sdk/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a$c;->e:Lcom/rokt/rokt_sdk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/rokt_sdk/a$c;->f:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/rokt_sdk/a$c;->g:Ljava/lang/String;

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
    new-instance p1, Lcom/rokt/rokt_sdk/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a$c;->e:Lcom/rokt/rokt_sdk/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/rokt_sdk/a$c;->f:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rokt/rokt_sdk/a$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rokt/rokt_sdk/a$c;-><init>(Lcom/rokt/rokt_sdk/a;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/rokt_sdk/a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/rokt_sdk/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/rokt_sdk/a$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/rokt_sdk/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/rokt_sdk/a$c;->d:I

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
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a$c;->e:Lcom/rokt/rokt_sdk/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/rokt/rokt_sdk/a;->a(Lcom/rokt/rokt_sdk/a;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "activity"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    check-cast p1, Landroidx/lifecycle/p0;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 49
    .line 50
    new-instance v4, Lcom/rokt/rokt_sdk/a$c$a;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/rokt/rokt_sdk/a$c;->f:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/rokt/rokt_sdk/a$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/rokt/rokt_sdk/a$c;->e:Lcom/rokt/rokt_sdk/a;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/rokt/rokt_sdk/a$c$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lcom/rokt/rokt_sdk/a;Lkotlin/coroutines/f;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/rokt/rokt_sdk/a$c;->d:I

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p0}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 71
    .line 72
    return-object p1
.end method
