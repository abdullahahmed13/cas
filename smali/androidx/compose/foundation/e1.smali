.class final Landroidx/compose/foundation/e1;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field private r:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/compose/foundation/interaction/e$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/e1;->r:Landroidx/compose/foundation/interaction/j;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/e1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/e1;->U7(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/e1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/e1;->V7(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U7(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/e1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/e1$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/e1$a;->h:I

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
    iput v1, v0, Landroidx/compose/foundation/e1$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/e1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/e1$a;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/e1$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/e1$a;->h:I

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
    iget-object v1, v0, Landroidx/compose/foundation/e1$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/interaction/e$a;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/e1$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/e1;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/e1;->s:Landroidx/compose/foundation/interaction/e$a;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/foundation/interaction/e$a;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/e$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/e1;->r:Landroidx/compose/foundation/interaction/j;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/e1$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/e1$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/e1$a;->h:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/e1;->s:Landroidx/compose/foundation/interaction/e$a;

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 90
    .line 91
    return-object p1
.end method

.method private final V7(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/e1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/e1$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/e1$b;->g:I

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
    iput v1, v0, Landroidx/compose/foundation/e1$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/e1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/e1$b;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/e1$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/e1$b;->g:I

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
    iget-object v0, v0, Landroidx/compose/foundation/e1$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/e1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/e1;->s:Landroidx/compose/foundation/interaction/e$a;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/foundation/interaction/e$b;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e$b;-><init>(Landroidx/compose/foundation/interaction/e$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/e1;->r:Landroidx/compose/foundation/interaction/j;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/e1$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/foundation/e1$b;->g:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/e1;->s:Landroidx/compose/foundation/interaction/e$a;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object p1
.end method

.method private final W7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e1;->s:Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/e$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/e$b;-><init>(Landroidx/compose/foundation/interaction/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/e1;->r:Landroidx/compose/foundation/interaction/j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/e1;->s:Landroidx/compose/foundation/interaction/e$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/e1;->W7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/e1;->W7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X7(Landroidx/compose/foundation/interaction/j;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e1;->r:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/e1;->W7()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/e1;->r:Landroidx/compose/foundation/interaction/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/r$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/compose/foundation/e1$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/e1$c;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Landroidx/compose/foundation/e1$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/e1$d;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
