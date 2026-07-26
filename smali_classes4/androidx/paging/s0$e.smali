.class final Landroidx/paging/s0$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s0;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Landroidx/paging/h2$b$c<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.jvm.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$f<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/h2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$a<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/s0;Landroidx/paging/u$f;Landroidx/paging/h2$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/s0<",
            "TKey;TValue;>;",
            "Landroidx/paging/u$f<",
            "TKey;>;",
            "Landroidx/paging/h2$a<",
            "TKey;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/s0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/s0$e;->e:Landroidx/paging/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/s0$e;->f:Landroidx/paging/u$f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/s0$e;->g:Landroidx/paging/h2$a;

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
    new-instance p1, Landroidx/paging/s0$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/s0$e;->e:Landroidx/paging/s0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/s0$e;->f:Landroidx/paging/u$f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/s0$e;->g:Landroidx/paging/h2$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/s0$e;-><init>(Landroidx/paging/s0;Landroidx/paging/u$f;Landroidx/paging/h2$a;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/s0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/paging/s0$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/paging/s0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/paging/s0$e;->d:I

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
    iget-object p1, p0, Landroidx/paging/s0$e;->e:Landroidx/paging/s0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/s0;->k()Landroidx/paging/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/paging/s0$e;->f:Landroidx/paging/u$f;

    .line 34
    .line 35
    iput v2, p0, Landroidx/paging/s0$e;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Landroidx/paging/u;->k(Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/s0$e;->g:Landroidx/paging/h2$a;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/u$a;

    .line 47
    .line 48
    new-instance v1, Landroidx/paging/h2$b$c;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    instance-of v3, v0, Landroidx/paging/h2$a$c;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/u$a;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    iget-object v5, p1, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    instance-of v0, v0, Landroidx/paging/h2$a$a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/u$a;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/u$a;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Landroidx/paging/u$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/paging/h2$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
