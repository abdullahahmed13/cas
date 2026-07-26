.class final Landroidx/paging/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n1#1,608:1\n1#2:609\n1726#3,3:610\n2661#3,7:621\n116#4,8:613\n116#4,8:628\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n*L\n264#1:610,3\n406#1:621,7\n315#1:613,8\n481#1:628,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n1#1,608:1\n1#2:609\n1726#3,3:610\n2661#3,7:621\n116#4,8:613\n116#4,8:628\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n*L\n264#1:610,3\n406#1:621,7\n315#1:613,8\n481#1:628,8\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/f3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "TT;TT;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Landroidx/paging/e1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/paging/z0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/paging/f3;Leg/q;)V
    .locals 1
    .param p1    # Landroidx/paging/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f3;",
            "Leg/q<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/x2;->a:Landroidx/paging/f3;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/x2;->b:Leg/q;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/x2;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroidx/paging/e1;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/paging/e1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/paging/x2;->f:Landroidx/paging/e1;

    .line 31
    .line 32
    return-void
.end method

.method private final A(Landroidx/paging/g3;)Landroidx/paging/g3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/g3<",
            "TT;>;)",
            "Landroidx/paging/g3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/g3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/g3;->k()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroidx/paging/g3;->j()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroidx/paging/g3;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Landroidx/paging/g3;->i()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v4, p1}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/paging/g3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/paging/g1$b;)Landroidx/paging/g1$b;
    .locals 1
    .param p1    # Landroidx/paging/g1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$b<",
            "TT;>;)",
            "Landroidx/paging/g1$b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/x2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/x2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Leg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/q<",
            "TT;TT;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->b:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/x2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/paging/z0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->g:Landroidx/paging/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/x2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/x2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/paging/e1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->f:Landroidx/paging/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/x2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/paging/f3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->a:Landroidx/paging/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/paging/g1$a;)Landroidx/paging/g1$a;
    .locals 4
    .param p1    # Landroidx/paging/g1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$a<",
            "TT;>;)",
            "Landroidx/paging/g1$a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/x2;->f:Landroidx/paging/e1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/paging/x2;->h:I

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/paging/x2;->k:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/paging/x2;->i:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/paging/x2;->j:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/x2;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/paging/x2;->e:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-boolean v2, p0, Landroidx/paging/x2;->d:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/ranges/l;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/paging/g1$a;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroidx/paging/g1$a;->n()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/paging/x2;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Landroidx/paging/x2$b;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroidx/paging/x2$b;-><init>(Lkotlin/ranges/l;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final n(Landroidx/paging/g1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/g1;
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
            "Landroidx/paging/g1<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/g1<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/x2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/x2$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/x2$c;->g:I

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
    iput v1, v0, Landroidx/paging/x2$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/x2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/x2$c;-><init>(Landroidx/paging/x2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/x2$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/x2$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/paging/x2$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/x2;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/paging/x2$c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/paging/x2;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Landroidx/paging/x2$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/paging/x2;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of p2, p1, Landroidx/paging/g1$b;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroidx/paging/g1$b;

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/paging/x2$c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Landroidx/paging/x2$c;->g:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/paging/x2;->o(Landroidx/paging/g1$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Landroidx/paging/g1;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    instance-of p2, p1, Landroidx/paging/g1$a;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    check-cast p1, Landroidx/paging/g1$a;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/paging/x2;->m(Landroidx/paging/g1$a;)Landroidx/paging/g1$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    instance-of p2, p1, Landroidx/paging/g1$c;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p1, Landroidx/paging/g1$c;

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/paging/x2$c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Landroidx/paging/x2$c;->g:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Landroidx/paging/x2;->p(Landroidx/paging/g1$c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object p1, p0

    .line 131
    :goto_2
    check-cast p2, Landroidx/paging/g1;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    instance-of p2, p1, Landroidx/paging/g1$d;

    .line 135
    .line 136
    if-eqz p2, :cond_f

    .line 137
    .line 138
    check-cast p1, Landroidx/paging/g1$d;

    .line 139
    .line 140
    iput-object p0, v0, Landroidx/paging/x2$c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Landroidx/paging/x2$c;->g:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/paging/x2;->q(Landroidx/paging/g1$d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_a

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_a
    move-object p1, p0

    .line 152
    :goto_4
    check-cast p2, Landroidx/paging/g1;

    .line 153
    .line 154
    :goto_5
    iget-boolean v0, p1, Landroidx/paging/x2;->d:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p1, Landroidx/paging/x2;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "deferred endTerm, page stash should be empty"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_c
    :goto_6
    iget-boolean v0, p1, Landroidx/paging/x2;->e:Z

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/paging/x2;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "deferred startTerm, page stash should be empty"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_e
    :goto_7
    return-object p2

    .line 197
    :cond_f
    new-instance p1, Lkotlin/q0;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final o(Landroidx/paging/g1$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 28
    .param p1    # Landroidx/paging/g1$b;
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
            "Landroidx/paging/g1$b<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/g1$b<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/x2$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/x2$d;

    iget v4, v3, Landroidx/paging/x2$d;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/x2$d;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/x2$d;

    invoke-direct {v3, v0, v2}, Landroidx/paging/x2$d;-><init>(Landroidx/paging/x2;Lkotlin/coroutines/f;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/x2$d;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/paging/x2$d;->t:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/g3;

    iget-object v5, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g1$b;

    iget-object v3, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    goto/16 :goto_27

    :pswitch_1
    iget v1, v3, Landroidx/paging/x2$d;->q:I

    iget v5, v3, Landroidx/paging/x2$d;->p:I

    iget v9, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v10, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v11, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g3;

    iget-object v13, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/g1$b;

    iget-object v6, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_2
    iget v1, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v6, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/g3;

    iget-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g3;

    iget-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g1$b;

    iget-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    :cond_1
    move v0, v5

    move-object v8, v6

    move-object v7, v10

    move-object v5, v12

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_20

    :pswitch_3
    iget v1, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v6, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/g3;

    iget-object v10, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g3;

    iget-object v11, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g3;

    iget-object v14, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g1$b;

    iget-object v7, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v7

    goto/16 :goto_1e

    :pswitch_4
    iget v1, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v6, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/g3;

    iget-object v7, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/g3;

    iget-object v8, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g3;

    iget-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g1$b;

    iget-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v0

    :goto_2
    move v0, v5

    move-object v5, v12

    move-object v15, v14

    move-object v12, v10

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_18

    :pswitch_5
    iget v1, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v6, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g3;

    iget-object v9, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g1$b;

    iget-object v13, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget v1, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v6, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/g3;

    iget-object v7, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g3;

    iget-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g3;

    iget-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g1$b;

    iget-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v6

    move-object v6, v2

    move v2, v5

    move-object v0, v8

    move-object v8, v10

    move-object v5, v12

    :goto_3
    move-object v12, v11

    move-object v11, v9

    goto/16 :goto_13

    :pswitch_7
    iget v1, v3, Landroidx/paging/x2$d;->q:I

    iget v5, v3, Landroidx/paging/x2$d;->p:I

    iget v6, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v7, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v8, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g3;

    iget-object v11, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g3;

    iget-object v13, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/g1$b;

    move/from16 p1, v1

    iget-object v1, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move/from16 v1, p1

    goto/16 :goto_12

    :pswitch_8
    iget v1, v3, Landroidx/paging/x2$d;->o:I

    iget-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iget-object v6, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/g3;

    iget-object v8, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/g3;

    iget-object v10, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/g3;

    iget-object v12, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/g1$b;

    iget-object v15, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/g1$b;

    iget-object v3, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/x2;

    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Landroidx/paging/x2;->a:Landroidx/paging/f3;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/x2;->z(Landroidx/paging/g1$b;Landroidx/paging/f3;)Z

    move-result v2

    .line 3
    iget-object v5, v0, Landroidx/paging/x2;->a:Landroidx/paging/f3;

    invoke-virtual {v0, v1, v5}, Landroidx/paging/x2;->y(Landroidx/paging/g1$b;Landroidx/paging/f3;)Z

    move-result v5

    .line 4
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 5
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_5

    .line 6
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/g3;

    .line 7
    invoke-virtual {v7}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    .line 8
    :goto_5
    iget-boolean v7, v0, Landroidx/paging/x2;->k:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v7

    sget-object v8, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional prepend event after prepend state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    :goto_6
    iget-boolean v7, v0, Landroidx/paging/x2;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v7

    sget-object v8, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    if-ne v7, v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional append event after append state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    :goto_7
    iget-object v7, v0, Landroidx/paging/x2;->f:Landroidx/paging/e1;

    invoke-virtual {v1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 11
    invoke-virtual {v1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    move-result-object v7

    iput-object v7, v0, Landroidx/paging/x2;->g:Landroidx/paging/z0;

    .line 12
    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v7

    sget-object v8, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    if-eq v7, v8, :cond_9

    .line 13
    invoke-virtual {v1}, Landroidx/paging/g1$b;->t()I

    move-result v7

    iput v7, v0, Landroidx/paging/x2;->h:I

    .line 14
    :cond_9
    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v7

    sget-object v8, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    if-eq v7, v8, :cond_a

    .line 15
    invoke-virtual {v1}, Landroidx/paging/g1$b;->s()I

    move-result v7

    iput v7, v0, Landroidx/paging/x2;->i:I

    :cond_a
    if-eqz v6, :cond_12

    if-nez v2, :cond_b

    if-nez v5, :cond_b

    .line 16
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/x2;->a(Landroidx/paging/g1$b;)Landroidx/paging/g1$b;

    move-result-object v1

    return-object v1

    .line 17
    :cond_b
    iget-boolean v7, v0, Landroidx/paging/x2;->k:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Landroidx/paging/x2;->j:Z

    if-eqz v7, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/x2;->a(Landroidx/paging/g1$b;)Landroidx/paging/g1$b;

    move-result-object v1

    return-object v1

    .line 19
    :cond_c
    iget-object v7, v0, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    .line 20
    iget-boolean v6, v0, Landroidx/paging/x2;->k:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Landroidx/paging/x2;->j:Z

    if-nez v6, :cond_f

    .line 21
    iget-object v2, v0, Landroidx/paging/x2;->b:Leg/q;

    iput-object v0, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Landroidx/paging/x2$d;->t:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_26

    :cond_d
    move-object v3, v0

    goto/16 :goto_4

    .line 22
    :goto_8
    iput-boolean v4, v3, Landroidx/paging/x2;->d:Z

    .line 23
    iput-boolean v4, v3, Landroidx/paging/x2;->e:Z

    .line 24
    iput-boolean v5, v3, Landroidx/paging/x2;->k:Z

    .line 25
    iput-boolean v5, v3, Landroidx/paging/x2;->j:Z

    if-nez v2, :cond_e

    .line 26
    invoke-virtual {v3, v1}, Landroidx/paging/x2;->a(Landroidx/paging/g1$b;)Landroidx/paging/g1$b;

    move-result-object v1

    return-object v1

    .line 27
    :cond_e
    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 29
    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v2, v5, v4, v4}, Landroidx/paging/y2;->e(Ljava/lang/Object;[III)Landroidx/paging/g3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Landroidx/paging/g1$b;->t()I

    move-result v5

    .line 31
    invoke-virtual {v1}, Landroidx/paging/g1$b;->s()I

    move-result v6

    .line 32
    invoke-virtual {v1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    move-result-object v7

    .line 33
    invoke-virtual {v1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    move-result-object v8

    .line 34
    new-instance v2, Landroidx/paging/g1$b;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/paging/g1$b;-><init>(Landroidx/paging/a1;Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_f
    if-eqz v5, :cond_10

    .line 35
    iget-boolean v3, v0, Landroidx/paging/x2;->j:Z

    if-nez v3, :cond_10

    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v0, Landroidx/paging/x2;->d:Z

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_11

    .line 37
    iget-boolean v2, v0, Landroidx/paging/x2;->k:Z

    if-nez v2, :cond_11

    .line 38
    iput-boolean v5, v0, Landroidx/paging/x2;->e:Z

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/x2;->a(Landroidx/paging/g1$b;)Landroidx/paging/g1$b;

    move-result-object v1

    return-object v1

    .line 40
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_15

    const/4 v8, 0x0

    .line 42
    :goto_a
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/g3;

    invoke-virtual {v9}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 43
    :cond_13
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    .line 44
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/paging/g3;

    .line 45
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v10

    :goto_b
    if-lez v10, :cond_14

    .line 46
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/paging/g3;

    invoke-virtual {v11}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    .line 47
    :cond_14
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v11

    .line 48
    invoke-virtual {v1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/g3;

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v2, :cond_19

    .line 49
    iget-boolean v2, v0, Landroidx/paging/x2;->k:Z

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Landroidx/paging/x2;->k:Z

    if-eqz v6, :cond_16

    .line 51
    iget-object v2, v0, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/g3;

    goto :goto_d

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object v2, v8

    .line 52
    :goto_d
    iget-object v13, v0, Landroidx/paging/x2;->b:Leg/q;

    invoke-virtual {v2}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iput v6, v3, Landroidx/paging/x2$d;->o:I

    const/4 v15, 0x2

    iput v15, v3, Landroidx/paging/x2$d;->t:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_17

    goto/16 :goto_26

    :cond_17
    move-object/from16 v20, v0

    move-object v14, v1

    move v1, v6

    move-object/from16 v19, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v6, v13

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v13, v9

    move-object v12, v10

    .line 53
    :goto_e
    invoke-virtual {v8}, Landroidx/paging/g3;->j()I

    move-result v9

    .line 54
    invoke-virtual {v8}, Landroidx/paging/g3;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Landroidx/paging/y2;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/g3;Landroidx/paging/g3;II)V

    move v6, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_10

    :cond_19
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_10
    if-nez v6, :cond_30

    .line 56
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v2

    move v2, v5

    move-object v13, v14

    move-object/from16 v14, v20

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_1b

    .line 57
    invoke-virtual {v13}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/paging/g3;

    iget-object v0, v14, Landroidx/paging/x2;->b:Leg/q;

    iput-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/x2$d;->n:Z

    iput v6, v3, Landroidx/paging/x2$d;->o:I

    iput v5, v3, Landroidx/paging/x2$d;->p:I

    iput v1, v3, Landroidx/paging/x2$d;->q:I

    const/4 v7, 0x3

    iput v7, v3, Landroidx/paging/x2$d;->t:I

    invoke-static {v15, v0, v3}, Landroidx/paging/y2;->d(Landroidx/paging/g3;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto/16 :goto_26

    :cond_1a
    move v7, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v14

    :goto_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v7, v18

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1b
    move-object/from16 v18, v7

    .line 58
    invoke-virtual {v13}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v0

    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    if-ne v0, v1, :cond_1e

    iget-object v0, v14, Landroidx/paging/x2;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 59
    iget-object v0, v14, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/g3;

    .line 60
    iget-object v1, v14, Landroidx/paging/x2;->b:Leg/q;

    invoke-virtual {v0}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/x2$d;->n:Z

    iput v6, v3, Landroidx/paging/x2$d;->o:I

    const/4 v0, 0x4

    iput v0, v3, Landroidx/paging/x2$d;->t:I

    invoke-interface {v1, v5, v7, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v7, p1

    move v1, v6

    move-object v6, v0

    move-object v5, v12

    move-object v0, v8

    move-object v8, v10

    goto/16 :goto_3

    .line 61
    :goto_13
    invoke-virtual {v8}, Landroidx/paging/g3;->j()I

    move-result v9

    .line 62
    invoke-virtual {v8}, Landroidx/paging/g3;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    .line 63
    :goto_14
    invoke-static/range {v5 .. v10}, Landroidx/paging/y2;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/g3;Landroidx/paging/g3;II)V

    move-object v6, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v5

    move-object v9, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v7, v15

    move v5, v2

    goto :goto_15

    :cond_1e
    move-object/from16 v15, v18

    move v1, v6

    move-object v0, v10

    move-object v10, v11

    move-object v6, v12

    move v5, v2

    move-object v12, v13

    move-object v13, v14

    move-object v7, v15

    .line 64
    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v13, v0}, Landroidx/paging/x2;->A(Landroidx/paging/g3;)Landroidx/paging/g3;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v13, Landroidx/paging/x2;->b:Leg/q;

    iput-object v13, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iput v1, v3, Landroidx/paging/x2$d;->o:I

    const/4 v11, 0x5

    iput v11, v3, Landroidx/paging/x2$d;->t:I

    invoke-static {v0, v2, v3}, Landroidx/paging/y2;->d(Landroidx/paging/g3;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    goto/16 :goto_26

    :cond_1f
    move-object v11, v6

    :goto_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v12}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    .line 71
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/paging/g3;

    move-object v6, v2

    check-cast v6, Landroidx/paging/g3;

    .line 73
    invoke-virtual {v7}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 74
    iget-object v0, v14, Landroidx/paging/x2;->b:Leg/q;

    invoke-virtual {v6}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iput v1, v3, Landroidx/paging/x2$d;->o:I

    const/4 v6, 0x6

    iput v6, v3, Landroidx/paging/x2$d;->t:I

    invoke-interface {v0, v2, v15, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_20

    goto/16 :goto_26

    :cond_20
    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    .line 75
    :goto_18
    invoke-virtual {v14}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v9

    sget-object v10, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    if-ne v9, v10, :cond_21

    .line 76
    invoke-virtual {v7}, Landroidx/paging/g3;->j()I

    move-result v9

    :goto_19
    move/from16 p1, v0

    goto :goto_1a

    .line 77
    :cond_21
    invoke-virtual {v8}, Landroidx/paging/g3;->j()I

    move-result v9

    goto :goto_19

    .line 78
    :goto_1a
    invoke-virtual {v14}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v0

    if-ne v0, v10, :cond_23

    .line 79
    invoke-virtual {v7}, Landroidx/paging/g3;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1b
    move v10, v0

    goto :goto_1c

    :cond_22
    invoke-virtual {v7}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v0

    goto :goto_1b

    .line 80
    :cond_23
    invoke-virtual {v8}, Landroidx/paging/g3;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    .line 81
    :goto_1c
    invoke-static/range {v5 .. v10}, Landroidx/paging/y2;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/g3;Landroidx/paging/g3;II)V

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v8, v14

    move-object v7, v15

    move/from16 v5, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    goto :goto_1d

    :cond_25
    move-object/from16 p1, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v12

    move-object v12, v9

    move-object/from16 v9, p1

    .line 82
    :goto_1d
    invoke-virtual {v10}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 83
    invoke-direct {v7, v10}, Landroidx/paging/x2;->A(Landroidx/paging/g3;)Landroidx/paging/g3;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_26
    iget-object v0, v7, Landroidx/paging/x2;->b:Leg/q;

    iput-object v7, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iput v1, v3, Landroidx/paging/x2$d;->o:I

    const/4 v2, 0x7

    iput v2, v3, Landroidx/paging/x2$d;->t:I

    invoke-static {v10, v0, v3}, Landroidx/paging/y2;->d(Landroidx/paging/g3;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    goto/16 :goto_26

    :cond_27
    move-object v15, v6

    goto/16 :goto_1

    :goto_1e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v10}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    move-object v2, v10

    goto :goto_1f

    :cond_28
    move-object v2, v9

    :goto_1f
    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_17

    .line 86
    :cond_29
    invoke-virtual {v13}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v0

    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    if-ne v0, v2, :cond_2b

    iget-object v0, v14, Landroidx/paging/x2;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 87
    iget-object v0, v14, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/paging/g3;

    .line 88
    iget-object v0, v14, Landroidx/paging/x2;->b:Leg/q;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/x2$d;->n:Z

    iput v1, v3, Landroidx/paging/x2$d;->o:I

    const/16 v8, 0x8

    iput v8, v3, Landroidx/paging/x2$d;->t:I

    invoke-interface {v0, v2, v7, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_26

    .line 89
    :goto_20
    invoke-virtual {v7}, Landroidx/paging/g3;->j()I

    move-result v9

    .line 90
    invoke-virtual {v7}, Landroidx/paging/g3;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_21

    .line 91
    :cond_2a
    invoke-virtual {v7}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v10

    .line 92
    :goto_21
    invoke-static/range {v5 .. v10}, Landroidx/paging/y2;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/g3;Landroidx/paging/g3;II)V

    move-object v9, v2

    move-object v12, v5

    move-object v10, v7

    move v5, v0

    :cond_2b
    move v6, v1

    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_2e

    move v9, v6

    move-object v15, v13

    move-object v6, v14

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move v10, v5

    move v5, v0

    .line 94
    :goto_22
    invoke-virtual {v15}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/g3;

    iget-object v2, v6, Landroidx/paging/x2;->b:Leg/q;

    iput-object v6, v3, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    iput-boolean v10, v3, Landroidx/paging/x2$d;->n:Z

    iput v9, v3, Landroidx/paging/x2$d;->o:I

    iput v5, v3, Landroidx/paging/x2$d;->p:I

    iput v1, v3, Landroidx/paging/x2$d;->q:I

    const/16 v7, 0x9

    iput v7, v3, Landroidx/paging/x2$d;->t:I

    invoke-static {v0, v2, v3}, Landroidx/paging/y2;->d(Landroidx/paging/g3;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    goto/16 :goto_26

    :cond_2c
    move-object v14, v11

    :goto_23
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_2d

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_22

    :cond_2d
    move-object v0, v3

    move-object v3, v6

    move v6, v9

    move v5, v10

    move-object v10, v12

    move-object v1, v14

    move-object v8, v15

    goto :goto_24

    :cond_2e
    move-object v0, v3

    move-object v1, v12

    move-object v8, v13

    move-object v3, v14

    move-object v13, v11

    goto :goto_24

    .line 95
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v3

    move-object v1, v7

    move-object v13, v12

    move-object v8, v14

    move-object/from16 v3, v20

    :goto_24
    if-eqz v5, :cond_34

    .line 96
    iget-boolean v2, v3, Landroidx/paging/x2;->j:Z

    if-nez v2, :cond_34

    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v3, Landroidx/paging/x2;->j:Z

    if-eqz v6, :cond_31

    .line 98
    iget-object v2, v3, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/g3;

    goto :goto_25

    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object v2, v10

    .line 99
    :goto_25
    iget-object v5, v3, Landroidx/paging/x2;->b:Leg/q;

    invoke-virtual {v2}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Landroidx/paging/x2$d;->d:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/x2$d;->e:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/x2$d;->f:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/x2$d;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/x2$d;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/x2$d;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/paging/x2$d;->j:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/x2$d;->k:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/x2$d;->l:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/x2$d;->m:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Landroidx/paging/x2$d;->t:I

    invoke-interface {v5, v6, v15, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    :goto_26
    return-object v4

    :cond_32
    move-object v15, v0

    move-object v7, v1

    move-object v14, v7

    move-object/from16 v16, v2

    move-object v5, v13

    .line 100
    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/g3;->j()I

    move-result v18

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/g3;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_28
    move/from16 v19, v0

    goto :goto_29

    .line 102
    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/g3;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    move-result v0

    goto :goto_28

    :goto_29
    const/16 v17, 0x0

    .line 103
    invoke-static/range {v14 .. v19}, Landroidx/paging/y2;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/g3;Landroidx/paging/g3;II)V

    move-object v13, v5

    move-object/from16 v22, v7

    :goto_2a
    const/4 v4, 0x0

    goto :goto_2b

    :cond_34
    move-object/from16 v22, v1

    goto :goto_2a

    .line 104
    :goto_2b
    iput-boolean v4, v3, Landroidx/paging/x2;->d:Z

    .line 105
    iput-boolean v4, v3, Landroidx/paging/x2;->e:Z

    .line 106
    invoke-virtual {v8}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v0

    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    if-ne v0, v1, :cond_35

    .line 107
    iget-object v0, v3, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 108
    :cond_35
    iget-object v0, v3, Landroidx/paging/x2;->c:Ljava/util/List;

    invoke-interface {v0, v4, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 109
    :goto_2c
    invoke-virtual {v8}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    move-result-object v21

    .line 110
    invoke-virtual {v8}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 111
    invoke-virtual {v8}, Landroidx/paging/g1$b;->t()I

    move-result v23

    .line 112
    invoke-virtual {v8}, Landroidx/paging/g1$b;->s()I

    move-result v24

    .line 113
    invoke-virtual {v8}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    move-result-object v25

    .line 114
    invoke-virtual {v8}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    move-result-object v26

    .line 115
    new-instance v20, Landroidx/paging/g1$b;

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v27}, Landroidx/paging/g1$b;-><init>(Landroidx/paging/a1;Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/paging/g1$c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/g1$c;
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
            "Landroidx/paging/g1$c<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/g1<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->g:Landroidx/paging/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/x2;->f:Landroidx/paging/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/paging/x2;->f:Landroidx/paging/e1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/paging/x2;->g:Landroidx/paging/z0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/paging/x0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Landroidx/paging/x2;->h:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/g1$b$a;->c(Ljava/util/List;ILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/paging/x2;->o(Landroidx/paging/g1$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/paging/x0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, p0, Landroidx/paging/x2;->i:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/g1$b$a;->a(Ljava/util/List;ILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2}, Landroidx/paging/x2;->o(Landroidx/paging/g1$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final q(Landroidx/paging/g1$d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/paging/g1$d;
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
            "Landroidx/paging/g1$d<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/g1<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/x2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/x2$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/x2$e;->l:I

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
    iput v1, v0, Landroidx/paging/x2$e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/x2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/x2$e;-><init>(Landroidx/paging/x2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/x2$e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/x2$e;->l:I

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
    iget p1, v0, Landroidx/paging/x2$e;->i:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/paging/x2$e;->h:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/paging/x2$e;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/paging/x2$e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/paging/x2$e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/paging/g1$d;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/paging/x2$e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroidx/paging/x2;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move v4, p1

    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_7

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-object v5, p2

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    add-int/lit8 v6, v4, -0x1

    .line 98
    .line 99
    invoke-static {p2, v6}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v4}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v8, v7, Landroidx/paging/x2;->b:Leg/q;

    .line 112
    .line 113
    iput-object v7, v0, Landroidx/paging/x2$e;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Landroidx/paging/x2$e;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Landroidx/paging/x2$e;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Landroidx/paging/x2$e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Landroidx/paging/x2$e;->h:I

    .line 122
    .line 123
    iput v2, v0, Landroidx/paging/x2$e;->i:I

    .line 124
    .line 125
    iput v3, v0, Landroidx/paging/x2$e;->l:I

    .line 126
    .line 127
    invoke-interface {v8, p2, v6, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move v9, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v9

    .line 137
    :goto_2
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, v2, 0x1

    .line 150
    .line 151
    move v2, v4

    .line 152
    move v4, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object p2, v5

    .line 155
    :cond_7
    new-instance v0, Landroidx/paging/g1$d;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p2, v1, p1}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/x2;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/x2;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/x2;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroidx/paging/z0;)V
    .locals 0
    .param p1    # Landroidx/paging/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/paging/x2;->g:Landroidx/paging/z0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/x2;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/x2;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/x2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroidx/paging/g1$b;Landroidx/paging/f3;)Z
    .locals 2
    .param p1    # Landroidx/paging/g1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/g1$b<",
            "TT;>;",
            "Landroidx/paging/f3;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/paging/x2;->d:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Landroidx/paging/x2$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/paging/x0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final z(Landroidx/paging/g1$b;Landroidx/paging/f3;)Z
    .locals 2
    .param p1    # Landroidx/paging/g1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/g1$b<",
            "TT;>;",
            "Landroidx/paging/f3;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/paging/x2;->e:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Landroidx/paging/x2$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/paging/x0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method
