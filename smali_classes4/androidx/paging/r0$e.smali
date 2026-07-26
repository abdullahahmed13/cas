.class final Landroidx/paging/r0$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r0;->q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.jvm.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/h2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/paging/a1;


# direct methods
.method constructor <init>(Landroidx/paging/r0;Landroidx/paging/h2$a;Landroidx/paging/a1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0<",
            "TK;TV;>;",
            "Landroidx/paging/h2$a<",
            "TK;>;",
            "Landroidx/paging/a1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/r0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/r0$e;->g:Landroidx/paging/h2$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/r0$e;->h:Landroidx/paging/a1;

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
    .locals 4
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
    new-instance v0, Landroidx/paging/r0$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/r0$e;->g:Landroidx/paging/h2$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/r0$e;->h:Landroidx/paging/a1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/r0$e;-><init>(Landroidx/paging/r0;Landroidx/paging/h2$a;Landroidx/paging/a1;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/r0$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/r0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/paging/r0$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/paging/r0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/r0$e;->d:I

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
    iget-object v0, p0, Landroidx/paging/r0$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/s0;

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
    iget-object p1, p0, Landroidx/paging/r0$e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/r0;->j()Landroidx/paging/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Landroidx/paging/r0$e;->g:Landroidx/paging/h2$a;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/paging/r0$e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Landroidx/paging/r0$e;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Landroidx/paging/h2$b;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/paging/r0;->j()Landroidx/paging/h2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/paging/h2;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/paging/r0;->e()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/paging/r0;->a(Landroidx/paging/r0;)Lkotlinx/coroutines/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Landroidx/paging/r0$e$a;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/paging/r0$e;->f:Landroidx/paging/r0;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/paging/r0$e;->h:Landroidx/paging/a1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, p1, v2, v4, v5}, Landroidx/paging/r0$e$a;-><init>(Landroidx/paging/h2$b;Landroidx/paging/r0;Landroidx/paging/a1;Lkotlin/coroutines/f;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 100
    .line 101
    return-object p1
.end method
