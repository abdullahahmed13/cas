.class final Landroidx/paging/t2$g$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/paging/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/k1$a;


# direct methods
.method constructor <init>(Landroidx/paging/t2;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t2<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/t2$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/t2$g$a;->g:Landroidx/paging/t2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/t2$g$a;->h:Lkotlin/jvm/internal/k1$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1}, Landroidx/paging/t2$g$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/t2$g$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/t2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Landroidx/paging/t2$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/t2$g$a;->g:Landroidx/paging/t2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/t2$g$a;->h:Lkotlin/jvm/internal/k1$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/t2$g$a;-><init>(Landroidx/paging/t2;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$g$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Landroidx/paging/t2$g$a;->f:I

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
    iget-object v0, p0, Landroidx/paging/t2$g$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/t2$g$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/paging/t2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    iget-object p1, p0, Landroidx/paging/t2$g$a;->g:Landroidx/paging/t2;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Landroidx/paging/t2$g$a$c;->f:Landroidx/paging/t2$g$a$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/paging/j2;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/paging/t2$g$a;->g:Landroidx/paging/t2;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/paging/t2$g$a;->h:Lkotlin/jvm/internal/k1$a;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/paging/t2;->h(Landroidx/paging/t2;)Landroidx/paging/s2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/paging/t2$g$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Landroidx/paging/t2$g$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Landroidx/paging/t2$g$a;->f:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/s2;->c(Landroidx/paging/a1;Landroidx/paging/j2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    :goto_0
    check-cast p1, Landroidx/paging/s2$b;

    .line 76
    .line 77
    instance-of v2, p1, Landroidx/paging/s2$b$b;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroidx/paging/t2$g$a$a;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Landroidx/paging/t2$g$a$a;-><init>(Landroidx/paging/s2$b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v2, p1, Landroidx/paging/s2$b$a;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroidx/paging/t2$g$a$b;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroidx/paging/t2$g$a$b;-><init>(Landroidx/paging/s2$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p1, Lkotlin/q0;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 134
    .line 135
    return-object p1
.end method
