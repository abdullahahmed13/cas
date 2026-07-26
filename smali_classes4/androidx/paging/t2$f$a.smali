.class final Landroidx/paging/t2$f$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    i = {
        0x0
    }
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {
        "loadType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/paging/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/t2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t2<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/t2$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/t2$f$a;->f:Landroidx/paging/t2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/paging/t2$f$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/t2$f$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/t2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/paging/t2$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/t2$f$a;->f:Landroidx/paging/t2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/paging/t2$f$a;-><init>(Landroidx/paging/t2;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$f$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/paging/t2$f$a;->e:I

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
    iget-object v1, p0, Landroidx/paging/t2$f$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/paging/a1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/t2$f$a;->f:Landroidx/paging/t2;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Landroidx/paging/t2$f$a$a;->f:Landroidx/paging/t2$f$a$a;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlin/b1;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/paging/a1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/paging/j2;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/paging/t2$f$a;->f:Landroidx/paging/t2;

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/paging/t2;->h(Landroidx/paging/t2;)Landroidx/paging/s2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v1, p0, Landroidx/paging/t2$f$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Landroidx/paging/t2$f$a;->e:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, p1, p0}, Landroidx/paging/s2;->c(Landroidx/paging/a1;Landroidx/paging/j2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Landroidx/paging/s2$b;

    .line 80
    .line 81
    instance-of v3, p1, Landroidx/paging/s2$b$b;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/paging/t2$f$a;->f:Landroidx/paging/t2;

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Landroidx/paging/t2$f$a$b;

    .line 92
    .line 93
    invoke-direct {v4, v1, p1}, Landroidx/paging/t2$f$a$b;-><init>(Landroidx/paging/a1;Landroidx/paging/s2$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, p1, Landroidx/paging/s2$b$a;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/paging/t2$f$a;->f:Landroidx/paging/t2;

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Landroidx/paging/t2$f$a$c;

    .line 111
    .line 112
    invoke-direct {v4, v1, p1}, Landroidx/paging/t2$f$a$c;-><init>(Landroidx/paging/a1;Landroidx/paging/s2$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
