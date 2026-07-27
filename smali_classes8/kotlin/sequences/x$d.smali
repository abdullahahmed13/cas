.class final Lkotlin/sequences/x$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/x;->y(Lkotlin/sequences/m;Leg/a;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Lkotlin/sequences/o<",
        "-TT;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "$this$sequence",
        "iterator"
    }
    nl = {
        0x68,
        0x6a
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/sequences/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Leg/a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Leg/a<",
            "+",
            "Lkotlin/sequences/m<",
            "+TT;>;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/sequences/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/x$d;->h:Lkotlin/sequences/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/x$d;->i:Leg/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/x$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/x$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lkotlin/sequences/x$d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/x$d;->h:Lkotlin/sequences/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/x$d;->i:Leg/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/x$d;-><init>(Lkotlin/sequences/m;Leg/a;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/sequences/x$d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/x$d;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/sequences/x$d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/o;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/sequences/x$d;->f:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

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
    :goto_0
    iget-object v0, p0, Lkotlin/sequences/x$d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkotlin/sequences/x$d;->h:Lkotlin/sequences/m;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lkotlin/sequences/x$d;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lkotlin/sequences/x$d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lkotlin/sequences/x$d;->f:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/o;->c(Ljava/util/Iterator;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lkotlin/sequences/x$d;->i:Leg/a;

    .line 73
    .line 74
    invoke-interface {v2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/sequences/m;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lkotlin/sequences/x$d;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lkotlin/sequences/x$d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lkotlin/sequences/x$d;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/o;->d(Lkotlin/sequences/m;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 102
    .line 103
    return-object p1
.end method
