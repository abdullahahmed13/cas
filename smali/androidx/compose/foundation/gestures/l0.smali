.class public final Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/k0;
.implements Landroidx/compose/ui/unit/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final synthetic d:Landroidx/compose/ui/unit/d;

.field private e:Z

.field private f:Z

.field private final g:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/sync/g;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->g:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->g:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->D(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/l0$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/l0$b;->g:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/l0$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/l0$b;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l0$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/l0$b;->g:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l0$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/l0;

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/l0;->g:Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/gestures/l0$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/l0$b;->g:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/l0;->e:Z

    .line 74
    .line 75
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/l0;->f:Z

    .line 76
    .line 77
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 78
    .line 79
    return-object p1
.end method

.method public F(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public J6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->J6(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K5(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/l0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/l0$a;->f:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/l0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/l0$a;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/l0$a;->f:I

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
    iput v3, v0, Landroidx/compose/foundation/gestures/l0$a;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/l0;->X4(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/g0;

    .line 74
    .line 75
    const-string v0, "The press gesture was canceled."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/g0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public Q(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U2(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U2(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X4(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/l0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/l0$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/l0$c;->g:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/l0$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/l0$c;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l0$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/l0$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l0$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/gestures/l0;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/l0;->e:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/l0;->f:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/gestures/l0;->g:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/gestures/l0$c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Landroidx/compose/foundation/gestures/l0$c;->g:I

    .line 71
    .line 72
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l0;->g:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/l0;->e:Z

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public c5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->g:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
