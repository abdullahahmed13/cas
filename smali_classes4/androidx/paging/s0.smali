.class public final Landroidx/paging/s0;
.super Landroidx/paging/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/paging/p;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s0$c;,
        Landroidx/paging/s0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h2<",
        "TKey;TValue;>;",
        "Landroidx/paging/p;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPagingSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n142#2,8:149\n1#3:157\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n*L\n128#1:149,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLegacyPagingSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n142#2,8:149\n1#3:157\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n*L\n128#1:149,8\n*E\n"
    }
.end annotation


# static fields
.field private static final e:Landroidx/paging/s0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:I = -0x80000000


# instance fields
.field private final b:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/s0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/s0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/s0;->e:Landroidx/paging/s0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/j;Landroidx/paging/u;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "Landroidx/paging/u<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fetchContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/h2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/s0;->b:Lkotlin/coroutines/j;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Landroidx/paging/s0;->d:I

    .line 21
    .line 22
    new-instance p1, Landroidx/paging/s0$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/paging/s0$a;-><init>(Landroidx/paging/s0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/paging/u;->c(Landroidx/paging/u$d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/paging/s0$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/paging/s0$b;-><init>(Landroidx/paging/s0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/paging/h2;->i(Leg/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final l(Landroidx/paging/h2$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/h2$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Page size is already set to "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/paging/s0;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->g()Landroidx/paging/u$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/u$e;->POSITIONAL:Landroidx/paging/u$e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public f(Landroidx/paging/j2;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/u;->g()Landroidx/paging/u$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/paging/s0$d;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/paging/j2;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/paging/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, Landroidx/paging/j2;->a(Landroidx/paging/j2;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v1, v0, v1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/paging/h2$b$c;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v1, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/paging/h2$b$c;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v1, v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/paging/j2;->d(I)Landroidx/paging/h2$b$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->z()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    return-object v2
.end method

.method public h(Landroidx/paging/h2$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/h2$a;
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
            "Landroidx/paging/h2$a<",
            "TKey;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/h2$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/h2$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/paging/h2$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Landroidx/paging/h2$a$c;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 30
    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/paging/s0;->l(Landroidx/paging/h2$a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/paging/s0;->d:I

    .line 41
    .line 42
    :cond_2
    new-instance v1, Landroidx/paging/u$f;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/h2$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroidx/paging/h2$a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Landroidx/paging/s0;->d:I

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u$f;-><init>(Landroidx/paging/a1;Ljava/lang/Object;IZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/paging/s0;->b:Lkotlin/coroutines/j;

    .line 62
    .line 63
    new-instance v2, Landroidx/paging/s0$e;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/paging/s0$e;-><init>(Landroidx/paging/s0;Landroidx/paging/u$f;Landroidx/paging/h2$a;Lkotlin/coroutines/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lkotlin/q0;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final k()Landroidx/paging/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 2
    .line 3
    return-object v0
.end method
