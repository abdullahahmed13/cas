.class final Landroidx/paging/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a$a;,
        Landroidx/paging/a$b;,
        Landroidx/paging/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1747#2,3:461\n288#2,2:464\n288#2,2:466\n288#2,2:468\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n*L\n133#1:461,3\n173#1:464,2\n220#1:466,2\n224#1:468,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1747#2,3:461\n288#2,2:464\n288#2,2:466\n288#2,2:468\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n*L\n133#1:461,3\n173#1:464,2\n220#1:466,2\n224#1:468,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:[Landroidx/paging/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:[Landroidx/paging/x0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/paging/a$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/paging/a1;->values()[Landroidx/paging/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Landroidx/paging/a$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    .line 23
    .line 24
    invoke-static {}, Landroidx/paging/a1;->values()[Landroidx/paging/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Landroidx/paging/x0$a;

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/paging/a;->b:[Landroidx/paging/x0$a;

    .line 40
    .line 41
    new-instance v0, Lkotlin/collections/m;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 47
    .line 48
    return-void
.end method

.method private final f(Landroidx/paging/a1;)Landroidx/paging/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/paging/a$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/paging/a$b;->a()Landroidx/paging/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroidx/paging/a$a;->REQUIRES_REFRESH:Landroidx/paging/a$a;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/a;->b:[Landroidx/paging/x0$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    sget-object v1, Landroidx/paging/a$c;->b:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq v0, p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Lkotlin/q0;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    sget-object p1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    sget-object v0, Landroidx/paging/a$c;->a:[I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aget p1, v0, p1

    .line 104
    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    sget-object p1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object p1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/paging/x0$c$a;->a()Landroidx/paging/x0$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/paging/a1;Landroidx/paging/j2;)Z
    .locals 4
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/paging/a$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Landroidx/paging/a$b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/paging/a$b;->c(Landroidx/paging/j2;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    sget-object v3, Landroidx/paging/a$a;->REQUIRES_REFRESH:Landroidx/paging/a$a;

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 65
    .line 66
    new-instance v2, Landroidx/paging/a$b;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Landroidx/paging/a$b;-><init>(Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    sget-object v3, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroidx/paging/a;->k(Landroidx/paging/a1;Landroidx/paging/x0$a;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/paging/a;->b:[Landroidx/paging/x0$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 102
    .line 103
    new-instance v1, Landroidx/paging/a$b;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Landroidx/paging/a$b;-><init>(Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->b:[Landroidx/paging/x0$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/a;->b:[Landroidx/paging/x0$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroidx/paging/a1;)V
    .locals 2
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/a$d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/a$d;-><init>(Landroidx/paging/a1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroidx/paging/z0;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/a;->f(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/paging/a;->f(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Landroidx/paging/a;->f(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/paging/z0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/z0;-><init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final g()Lkotlin/b1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/a$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object v3, v4, v3

    .line 40
    .line 41
    sget-object v4, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Landroidx/paging/a$b;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/paging/a$b;->a()Landroidx/paging/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Landroidx/paging/a$b;->b()Landroidx/paging/j2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object v2
.end method

.method public final h()Landroidx/paging/j2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/a$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/paging/a$b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/paging/a$b;->b()Landroidx/paging/j2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/paging/a1;Landroidx/paging/a$a;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final k(Landroidx/paging/a1;Landroidx/paging/x0$a;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a;->b:[Landroidx/paging/x0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
