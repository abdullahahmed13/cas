.class public final Landroidx/compose/runtime/y2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/g2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Landroidx/compose/runtime/g2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/b2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/g2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y2;->d:Landroidx/compose/runtime/g2;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/runtime/b2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/y2;->e:Landroidx/compose/runtime/b2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->e:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Leg/p<",
            "-TR;-",
            "Lkotlin/coroutines/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/g2$a;->a(Landroidx/compose/runtime/g2;Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/j$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/j$b;",
            ">(",
            "Lkotlin/coroutines/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/g2$a;->b(Landroidx/compose/runtime/g2;Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/y2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/runtime/y2$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/y2$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/runtime/y2$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/y2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/y2$a;-><init>(Landroidx/compose/runtime/y2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/y2$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/runtime/y2$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/y2$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Leg/l;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/runtime/y2$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/runtime/y2;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/runtime/y2;->e:Landroidx/compose/runtime/b2;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/compose/runtime/y2$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/compose/runtime/y2$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Landroidx/compose/runtime/y2$a;->h:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b2;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Landroidx/compose/runtime/y2;->d:Landroidx/compose/runtime/g2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Landroidx/compose/runtime/y2$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/compose/runtime/y2$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Landroidx/compose/runtime/y2$a;->h:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/g2;->i(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->e:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;
    .locals 0
    .param p1    # Lkotlin/coroutines/j$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j$c<",
            "*>;)",
            "Lkotlin/coroutines/j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/g2$a;->d(Landroidx/compose/runtime/g2;Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->e:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/g2$a;->e(Landroidx/compose/runtime/g2;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
