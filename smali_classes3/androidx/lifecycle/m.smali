.class public final Landroidx/lifecycle/m;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private q:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private r:Landroidx/lifecycle/t;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;JLeg/p;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "J",
            "Leg/p<",
            "-",
            "Landroidx/lifecycle/z0<",
            "TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p2;

    invoke-static {v0}, Lkotlinx/coroutines/q3;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 6
    new-instance v0, Landroidx/lifecycle/f;

    .line 7
    new-instance v6, Landroidx/lifecycle/l;

    invoke-direct {v6, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/m;Leg/p;JLkotlinx/coroutines/s0;Leg/a;)V

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/j;JLeg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/m;-><init>(Lkotlin/coroutines/j;JLeg/p;)V

    return-void
.end method

.method public static synthetic v(Landroidx/lifecycle/m;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->x(Landroidx/lifecycle/m;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Landroidx/lifecycle/m;)Lkotlin/x2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/f;

    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/f;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/f;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
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
    instance-of v0, p1, Landroidx/lifecycle/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/m$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/m$a;->f:I

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
    iput v1, v0, Landroidx/lifecycle/m$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/m$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/lifecycle/m;->r:Landroidx/lifecycle/t;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v3, v0, Landroidx/lifecycle/m$a;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/lifecycle/m;->r:Landroidx/lifecycle/t;

    .line 68
    .line 69
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 70
    .line 71
    return-object p1
.end method

.method public final z(Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/o1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/m$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/m$b;->g:I

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
    iput v1, v0, Landroidx/lifecycle/m$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/m$b;-><init>(Landroidx/lifecycle/m;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/m$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/m$b;->g:I

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
    goto :goto_3

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
    iget-object p1, v0, Landroidx/lifecycle/m$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/lifecycle/x0;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Landroidx/lifecycle/m$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Landroidx/lifecycle/m$b;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->y(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 76
    iput-object p2, v0, Landroidx/lifecycle/m$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/lifecycle/m$b;->g:I

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    check-cast p2, Landroidx/lifecycle/t;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/lifecycle/m;->r:Landroidx/lifecycle/t;

    .line 90
    .line 91
    return-object p2
.end method
