.class final Lokio/internal/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/e;->f(Lokio/u;Lokio/w0;Z)Lkotlin/sequences/m;
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
        "-",
        "Lokio/w0;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack",
        "child"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lokio/w0;

.field final synthetic k:Lokio/u;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lokio/w0;Lokio/u;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/w0;",
            "Lokio/u;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lokio/internal/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/e$c;->j:Lokio/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/e$c;->k:Lokio/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Lokio/internal/e$c;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lokio/w0;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/internal/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokio/internal/e$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lokio/internal/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Lokio/internal/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/e$c;->j:Lokio/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lokio/internal/e$c;->k:Lokio/u;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/internal/e$c;->l:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/e$c;-><init>(Lokio/w0;Lokio/u;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lokio/internal/e$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lokio/internal/e$c;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/internal/e$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlin/sequences/o;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lokio/internal/e$c;->h:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v8, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/internal/e$c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lokio/w0;

    .line 20
    .line 21
    iget-object v2, p0, Lokio/internal/e$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v3, p0, Lokio/internal/e$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlin/collections/m;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/collections/m;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lokio/internal/e$c;->j:Lokio/w0;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lokio/internal/e$c;->k:Lokio/u;

    .line 55
    .line 56
    iget-object v3, p0, Lokio/internal/e$c;->j:Lokio/w0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lokio/u;->list(Lokio/w0;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, p1

    .line 67
    :goto_0
    move-object p1, v2

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lokio/w0;

    .line 80
    .line 81
    iget-object v2, p0, Lokio/internal/e$c;->k:Lokio/u;

    .line 82
    .line 83
    iget-boolean v5, p0, Lokio/internal/e$c;->l:Z

    .line 84
    .line 85
    iput-object v1, p0, Lokio/internal/e$c;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lokio/internal/e$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lokio/internal/e$c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Lokio/internal/e$c;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput v8, p0, Lokio/internal/e$c;->h:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, p0

    .line 101
    invoke-static/range {v1 .. v7}, Lokio/internal/e;->a(Lkotlin/sequences/o;Lokio/u;Lkotlin/collections/m;Lokio/w0;ZZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 109
    .line 110
    return-object p1
.end method
