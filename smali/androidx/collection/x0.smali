.class public final Landroidx/collection/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,607:1\n257#1,6:608\n257#1,6:614\n329#1,18:620\n329#1,18:638\n329#1,18:661\n329#1,18:684\n329#1,18:707\n329#1,18:725\n329#1,18:743\n329#1,18:761\n46#2,5:656\n46#2,5:679\n46#2,5:702\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n244#1:608,6\n249#1:614,6\n361#1:620,18\n411#1:638,18\n426#1:661,18\n438#1:684,18\n452#1:707,18\n460#1:725,18\n468#1:743,18\n506#1:761,18\n421#1:656,5\n433#1:679,5\n447#1:702,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,607:1\n257#1,6:608\n257#1,6:614\n329#1,18:620\n329#1,18:638\n329#1,18:661\n329#1,18:684\n329#1,18:707\n329#1,18:725\n329#1,18:743\n329#1,18:761\n46#2,5:656\n46#2,5:679\n46#2,5:702\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n244#1:608,6\n249#1:614,6\n361#1:620,18\n411#1:638,18\n426#1:661,18\n438#1:684,18\n452#1:707,18\n460#1:725,18\n468#1:743,18\n506#1:761,18\n421#1:656,5\n433#1:679,5\n447#1:702,5\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/collection/x0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Landroidx/collection/w0;Leg/p;)V
    .locals 4
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;",
            "Leg/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/collection/w0;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/w0;->l(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/w0;->B(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final B(Landroidx/collection/w0;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/w0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Landroidx/collection/w0;JLeg/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;J",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final D(Landroidx/collection/w0;)I
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/w0;->A()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic E(Landroidx/collection/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final F(Landroidx/collection/w0;)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/w0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final G(Landroidx/collection/w0;)Lkotlin/collections/g1;
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;)",
            "Lkotlin/collections/g1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/x0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/x0$a;-><init>(Landroidx/collection/w0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final H(Landroidx/collection/w0;Landroidx/collection/w0;)Landroidx/collection/w0;
    .locals 3
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;",
            "Landroidx/collection/w0<",
            "TT;>;)",
            "Landroidx/collection/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/collection/w0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/collection/w0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/collection/w0;->A()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/w0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/collection/w0;->p(Landroidx/collection/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->p(Landroidx/collection/w0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic I(Landroidx/collection/w0;JLjava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/w0;->u(JLjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final J(Landroidx/collection/w0;JLjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K(Landroidx/collection/w0;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/x0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/x0$b;-><init>(Landroidx/collection/w0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/collection/w0;JLjava/lang/Object;)V
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget-wide v2, v1, v2

    .line 15
    .line 16
    cmp-long v1, p1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/w0;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lt v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v0, :cond_3

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    aget-wide v7, v1, v4

    .line 51
    .line 52
    aput-wide v7, v1, v5

    .line 53
    .line 54
    aput-object v6, v2, v5

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v6, v2, v4

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/w0;->d:Z

    .line 65
    .line 66
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lt/a;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "copyOf(this, newSize)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 106
    .line 107
    aput-wide p1, v1, v0

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p3, p1, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Landroidx/collection/w0;->g:I

    .line 116
    .line 117
    return-void
.end method

.method public static final c(Landroidx/collection/w0;)V
    .locals 5
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Landroidx/collection/w0;->g:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/collection/w0;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Landroidx/collection/w0;J)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(Landroidx/collection/w0;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->j(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final f(Landroidx/collection/w0;)V
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    aget-wide v7, v1, v4

    .line 28
    .line 29
    aput-wide v7, v1, v5

    .line 30
    .line 31
    aput-object v6, v2, v5

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/w0;->d:Z

    .line 42
    .line 43
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 44
    .line 45
    return-void
.end method

.method public static final g(Landroidx/collection/w0;J)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p2, p1

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h(Landroidx/collection/w0;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p2, p1

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final i(Landroidx/collection/w0;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p2, p1

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final j(Landroidx/collection/w0;J)I
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;J)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/w0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    aput-wide v7, v1, v5

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/w0;->d:Z

    .line 46
    .line 47
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 50
    .line 51
    iget p0, p0, Landroidx/collection/w0;->g:I

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2}, Lt/a;->b([JIJ)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static final k(Landroidx/collection/w0;Ljava/lang/Object;)I
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/w0;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v3, v4

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    aget-wide v7, v2, v4

    .line 32
    .line 33
    aput-wide v7, v2, v5

    .line 34
    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/collection/w0;->d:Z

    .line 46
    .line 47
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 50
    .line 51
    :goto_1
    if-ge v1, v0, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    if-ne v2, p1, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public static final l(Landroidx/collection/w0;)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/w0;->A()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final m(Landroidx/collection/w0;I)J
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;I)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/w0;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    aget-object v6, v3, v4

    .line 53
    .line 54
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v3, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v3, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/w0;->d:Z

    .line 77
    .line 78
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Landroidx/collection/w0;->e:[J

    .line 81
    .line 82
    aget-wide v0, p0, p1

    .line 83
    .line 84
    return-wide v0
.end method

.method public static final n(Landroidx/collection/w0;JLjava/lang/Object;)V
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    not-int v0, v0

    .line 22
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 37
    .line 38
    aput-wide p1, v1, v0

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, p0, v0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/w0;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-lt v1, v3, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_0
    if-ge v4, v1, :cond_4

    .line 62
    .line 63
    aget-object v6, v0, v4

    .line 64
    .line 65
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    aget-wide v7, v2, v4

    .line 74
    .line 75
    aput-wide v7, v2, v5

    .line 76
    .line 77
    aput-object v6, v0, v5

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v6, v0, v4

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/w0;->d:Z

    .line 88
    .line 89
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 92
    .line 93
    invoke-static {v0, v5, p1, p2}, Lt/a;->b([JIJ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    not-int v0, v0

    .line 98
    :cond_5
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    if-lt v1, v2, :cond_6

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lt/a;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 112
    .line 113
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "copyOf(this, newSize)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 136
    .line 137
    sub-int v2, v1, v0

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x1

    .line 144
    .line 145
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/n;->A0([J[JIII)[J

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v2, p0, Landroidx/collection/w0;->g:I

    .line 151
    .line 152
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 156
    .line 157
    aput-wide p1, v1, v0

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p3, p1, v0

    .line 162
    .line 163
    iget p1, p0, Landroidx/collection/w0;->g:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    iput p1, p0, Landroidx/collection/w0;->g:I

    .line 168
    .line 169
    return-void
.end method

.method public static final o(Landroidx/collection/w0;Landroidx/collection/w0;)V
    .locals 5
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;",
            "Landroidx/collection/w0<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/collection/w0;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/collection/w0;->l(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/w0;->B(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final p(Landroidx/collection/w0;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static final q(Landroidx/collection/w0;J)V
    .locals 2
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/w0;->e:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p2, p1

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, p2, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/collection/w0;->d:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final r(Landroidx/collection/w0;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->B(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->v(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final s(Landroidx/collection/w0;I)V
    .locals 2
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/collection/w0;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final t(Landroidx/collection/w0;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p2, p0, p1

    .line 15
    .line 16
    aput-object p3, p0, p1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final u(Landroidx/collection/w0;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p4, p0, p1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final v(Landroidx/collection/w0;ILjava/lang/Object;)V
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/w0;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    aget-object v6, v3, v4

    .line 53
    .line 54
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v3, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v3, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/w0;->d:Z

    .line 77
    .line 78
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    return-void
.end method

.method public static final w(Landroidx/collection/w0;)I
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/w0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/w0;->e:[J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    aput-wide v7, v1, v5

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/w0;->d:Z

    .line 46
    .line 47
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 48
    .line 49
    :cond_3
    iget p0, p0, Landroidx/collection/w0;->g:I

    .line 50
    .line 51
    return p0
.end method

.method public static final x(Landroidx/collection/w0;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/w0;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "{}"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/collection/w0;->g:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/w0;->l(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/collection/w0;->B(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "(this Map)"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final y(Landroidx/collection/w0;I)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/w0;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Landroidx/collection/w0;->g:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/collection/w0;->e:[J

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    aget-object v6, v3, v4

    .line 53
    .line 54
    invoke-static {}, Landroidx/collection/x0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v3, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v3, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/w0;->d:Z

    .line 77
    .line 78
    iput v5, p0, Landroidx/collection/w0;->g:I

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Landroidx/collection/w0;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method public static final z(Landroidx/collection/w0;J)Z
    .locals 1
    .param p0    # Landroidx/collection/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/w0;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
