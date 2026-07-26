.class public final Landroidx/collection/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,535:1\n244#1,6:536\n244#1,6:542\n353#1,40:548\n353#1,40:588\n459#1,9:628\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n255#1:536,6\n260#1:542,6\n397#1:548,40\n405#1:588,40\n477#1:628,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,535:1\n244#1,6:536\n244#1,6:542\n353#1,40:548\n353#1,40:588\n459#1,9:628\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n255#1:536,6\n260#1:542,6\n397#1:548,40\n405#1:588,40\n477#1:628,9\n*E\n"
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
    sput-object v0, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static final A(Landroidx/collection/q2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::TE;>(",
            "Landroidx/collection/q2<",
            "TE;>;ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final synthetic a(Landroidx/collection/q2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/collection/r2;->z(Landroidx/collection/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/collection/q2;ILjava/lang/Object;)V
    .locals 4
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/collection/q2;->p(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/q2;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lt/a;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "copyOf(this, newSize)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 72
    .line 73
    aput p1, v1, v0

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Landroidx/collection/q2;->g:I

    .line 82
    .line 83
    return-void
.end method

.method public static final d(Landroidx/collection/q2;)V
    .locals 5
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

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
    iput v2, p0, Landroidx/collection/q2;->g:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/collection/q2;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final e(Landroidx/collection/q2;I)Z
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;I)Z"
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
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

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

.method public static final f(Landroidx/collection/q2;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public static final g(Landroidx/collection/q2;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;I)TE;"
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
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final h(Landroidx/collection/q2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;ITE;)TE;"
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
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final i(Landroidx/collection/q2;I)I
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;I)I"
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 14
    .line 15
    iget p0, p0, Landroidx/collection/q2;->g:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lt/a;->a([III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final j(Landroidx/collection/q2;Ljava/lang/Object;)I
    .locals 3
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final k(Landroidx/collection/q2;)Z
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    invoke-virtual {p0}, Landroidx/collection/q2;->C()I

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

.method public static final l(Landroidx/collection/q2;I)I
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;I)I"
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/collection/q2;->e:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0
.end method

.method public static final m(Landroidx/collection/q2;ILjava/lang/Object;)V
    .locals 4
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    not-int v0, v0

    .line 22
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 37
    .line 38
    aput p1, v1, v0

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/q2;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-lt v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 60
    .line 61
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    not-int v0, v0

    .line 68
    :cond_2
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    if-lt v1, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lt/a;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

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
    iput-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

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
    iput-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 106
    .line 107
    sub-int v2, v1, v0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 121
    .line 122
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 126
    .line 127
    aput p1, v1, v0

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, p1, v0

    .line 132
    .line 133
    iget p1, p0, Landroidx/collection/q2;->g:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    iput p1, p0, Landroidx/collection/q2;->g:I

    .line 138
    .line 139
    return-void
.end method

.method public static final n(Landroidx/collection/q2;Landroidx/collection/q2;)V
    .locals 8
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;",
            "Landroidx/collection/q2<",
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
    invoke-virtual {p1}, Landroidx/collection/q2;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/collection/q2;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/collection/q2;->e:[I

    .line 27
    .line 28
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 29
    .line 30
    invoke-static {v4, v5, v2}, Lt/a;->a([III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    not-int v4, v4

    .line 43
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/collection/q2;->e:[I

    .line 58
    .line 59
    aput v2, v5, v4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v5, p0, Landroidx/collection/q2;->d:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    if-lt v5, v6, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Landroidx/collection/q2;->e:[I

    .line 81
    .line 82
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 83
    .line 84
    invoke-static {v4, v5, v2}, Lt/a;->a([III)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    not-int v4, v4

    .line 89
    :cond_2
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 92
    .line 93
    array-length v6, v6

    .line 94
    if-lt v5, v6, :cond_3

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    invoke-static {v5}, Lt/a;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "copyOf(this, newSize)"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_3
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 127
    .line 128
    sub-int v6, v5, v4

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 133
    .line 134
    add-int/lit8 v7, v4, 0x1

    .line 135
    .line 136
    invoke-static {v6, v6, v7, v4, v5}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 140
    .line 141
    iget v6, p0, Landroidx/collection/q2;->g:I

    .line 142
    .line 143
    invoke-static {v5, v5, v7, v4, v6}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v5, p0, Landroidx/collection/q2;->e:[I

    .line 147
    .line 148
    aput v2, v5, v4

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    iput v2, p0, Landroidx/collection/q2;->g:I

    .line 159
    .line 160
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static final o(Landroidx/collection/q2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;ITE;)TE;"
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
    invoke-static {p0, p1}, Landroidx/collection/r2;->g(Landroidx/collection/q2;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lt/a;->a([III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    not-int v1, v1

    .line 28
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 43
    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, p0, v1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/q2;->d:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 66
    .line 67
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Lt/a;->a([III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    not-int v1, v1

    .line 74
    :cond_2
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 77
    .line 78
    array-length v3, v3

    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v2}, Lt/a;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 88
    .line 89
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "copyOf(this, newSize)"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 110
    .line 111
    :cond_3
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 112
    .line 113
    sub-int v3, v2, v1

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 118
    .line 119
    add-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, Landroidx/collection/q2;->g:I

    .line 127
    .line 128
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 132
    .line 133
    aput p1, v2, v1

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, p1, v1

    .line 138
    .line 139
    iget p1, p0, Landroidx/collection/q2;->g:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Landroidx/collection/q2;->g:I

    .line 144
    .line 145
    :cond_5
    return-object v0
.end method

.method public static final p(Landroidx/collection/q2;I)V
    .locals 3
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    sget-object v2, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    aput-object v2, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/collection/q2;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final q(Landroidx/collection/q2;ILjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;I",
            "Ljava/lang/Object;",
            ")Z"
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
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->w(I)V

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

.method public static final r(Landroidx/collection/q2;I)V
    .locals 2
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

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
    iput-boolean p1, p0, Landroidx/collection/q2;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final s(Landroidx/collection/q2;II)V
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;II)V"
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
    add-int v0, p1, p2

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->w(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final t(Landroidx/collection/q2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;ITE;)TE;"
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
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, p0, p1

    .line 15
    .line 16
    aput-object p2, p0, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final u(Landroidx/collection/q2;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;ITE;TE;)Z"
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
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, p0, p1

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

.method public static final v(Landroidx/collection/q2;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public static final w(Landroidx/collection/q2;)I
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Landroidx/collection/q2;->g:I

    .line 14
    .line 15
    return p0
.end method

.method public static final x(Landroidx/collection/q2;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    invoke-virtual {p0}, Landroidx/collection/q2;->C()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/q2;->n(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "(this Map)"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "buffer.toString()"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final y(Landroidx/collection/q2;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
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
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0
.end method

.method private static final z(Landroidx/collection/q2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/q2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Landroidx/collection/r2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/q2;->d:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/q2;->g:I

    .line 37
    .line 38
    return-void
.end method
