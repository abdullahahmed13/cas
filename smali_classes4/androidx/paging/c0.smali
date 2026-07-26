.class public final Landroidx/paging/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n1855#3,2:283\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n*L\n222#1:283,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n1855#3,2:283\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n*L\n222#1:283,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/paging/g3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/e1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/paging/z0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 10
    .line 11
    new-instance v0, Landroidx/paging/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/paging/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Landroidx/paging/g1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/paging/c0$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/collections/m;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lkotlin/ranges/s;->k0(II)Lkotlin/ranges/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lkotlin/collections/f1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/collections/f1;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Landroidx/paging/g1$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Landroidx/paging/g1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/paging/c0$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v2, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v2, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method private final f(Landroidx/paging/g1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/collections/m;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 39
    .line 40
    new-instance v2, Landroidx/paging/g3;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v0, p1}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/g1;)V
    .locals 1
    .param p1    # Landroidx/paging/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/c0;->f:Z

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/paging/g1$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/paging/g1$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/paging/c0;->c(Landroidx/paging/g1$b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/paging/g1$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroidx/paging/g1$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/paging/c0;->e(Landroidx/paging/g1$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/paging/g1$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/paging/g1$c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/paging/c0;->d(Landroidx/paging/g1$c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, Landroidx/paging/g1$d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroidx/paging/g1$d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/paging/c0;->f(Landroidx/paging/g1$d;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/c0;->c:Lkotlin/collections/m;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Landroidx/paging/c0;->a:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/paging/c0;->b:I

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/g1$b$a;->e(Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Landroidx/paging/g1$c;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
