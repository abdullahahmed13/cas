.class final Landroidx/activity/compose/k$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/k;-><init>(Lkotlinx/coroutines/s0;ZLeg/p;)V
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    i = {
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "completed"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/activity/compose/k;


# direct methods
.method constructor <init>(Leg/p;Landroidx/activity/compose/k;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/compose/k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/activity/compose/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/k$a;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/k$a;->g:Landroidx/activity/compose/k;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/activity/compose/k$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/k$a;->f:Leg/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/k$a;->g:Landroidx/activity/compose/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/k$a;-><init>(Leg/p;Landroidx/activity/compose/k;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/k$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
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

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/k$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/activity/compose/k$a;->e:I

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
    iget-object v0, p0, Landroidx/activity/compose/k$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/jvm/internal/k1$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/activity/compose/k$a;->f:Leg/p;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/activity/compose/k$a;->g:Landroidx/activity/compose/k;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/activity/compose/k;->c()Lkotlinx/coroutines/channels/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->Z(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroidx/activity/compose/k$a$a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p1, v5}, Landroidx/activity/compose/k$a$a;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/k;->g1(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object p1, p0, Landroidx/activity/compose/k$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/activity/compose/k$a;->e:I

    .line 61
    .line 62
    invoke-interface {v1, v3, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "You must collect the progress flow"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
