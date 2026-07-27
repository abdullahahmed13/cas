.class public final Lkotlinx/collections/immutable/implementations/immutableList/f;
.super Lkotlin/collections/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TE;>;",
        "Lkotlinx/collections/immutable/g$a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,992:1\n26#2:993\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n623#1:993\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,992:1\n26#2:993\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n623#1:993\n*E\n"
    }
.end annotation


# instance fields
.field private d:Lkotlinx/collections/immutable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field private h:Leh/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:[Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/g;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/g<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/g;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 21
    .line 22
    new-instance p1, Leh/g;

    .line 23
    .line 24
    invoke-direct {p1}, Leh/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->h:Leh/g;

    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/g;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 44
    .line 45
    return-void
.end method

.method private final A([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/s;->B(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final B([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    rsub-int/lit8 v2, p2, 0x20

    .line 20
    .line 21
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final E()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->h:Leh/g;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method private final G(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->h:Leh/g;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method private final H([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x5

    .line 20
    .line 21
    invoke-direct {p0, v1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->H([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x1f

    .line 26
    .line 27
    if-ge v0, p3, :cond_2

    .line 28
    .line 29
    add-int/lit8 p3, v0, 0x1

    .line 30
    .line 31
    aget-object v1, p1, p3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {p1, v1, p3, v2}, Lkotlin/collections/n;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, v2, v2, p3}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    aget-object p3, p1, v0

    .line 57
    .line 58
    if-eq p2, p3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    :cond_3
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final J([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v3, p1, v0

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 26
    .line 27
    sub-int/2addr p2, v2

    .line 28
    invoke-direct {p0, v3, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->J([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    return-object p1
.end method

.method private final K([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 14
    .line 15
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->J([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 45
    .line 46
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aget-object p2, p1, p2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x5

    .line 60
    .line 61
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 67
    .line 68
    return-void
.end method

.method private final L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x5

    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    aget-object p2, p1, v0

    .line 53
    .line 54
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p2, v1, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final R([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method private final S([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->U([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->U([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 72
    .line 73
    return-void
.end method

.method private final U([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    aget-object v2, p1, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-direct {p0, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->U([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method private final X(Leg/l;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lkotlinx/collections/immutable/implementations/immutableList/d;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p4, v5, :cond_2

    .line 43
    .line 44
    move-object p4, p6

    .line 45
    check-cast p4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    move-object v3, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move p4, v1

    .line 73
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 74
    .line 75
    aput-object v4, v3, p4

    .line 76
    .line 77
    move p4, v5

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p5, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq v0, p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return p4
.end method

.method private final Y(Leg/l;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lkotlinx/collections/immutable/implementations/immutableList/d;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p4, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method private final Z(Leg/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v5, v9}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v8, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->d0(Leg/l;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v8, :cond_0

    .line 22
    .line 23
    return v10

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->z(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    move v2, v12

    .line 32
    :goto_0
    if-ne v2, v12, :cond_2

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p0, p1, v2, v12, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->Y(Leg/l;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v2, v12, :cond_5

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v10

    .line 58
    invoke-static {v2}, Leh/a;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v8, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->d0(Leg/l;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 74
    .line 75
    invoke-direct {p0, v2, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->K([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eq v1, v8, :cond_4

    .line 79
    .line 80
    return v10

    .line 81
    :cond_4
    return v3

    .line 82
    :cond_5
    invoke-interface {v11}, Ljava/util/ListIterator;->previousIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    shl-int/lit8 v13, v3, 0x5

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v4, v2

    .line 99
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->X(Leg/l;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/List;Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move v3, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->X(Leg/l;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/List;Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v9, v1, v12}, Lkotlin/collections/n;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {p0, v3, v13, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    shl-int/lit8 v4, v4, 0x5

    .line 172
    .line 173
    add-int/2addr v13, v4

    .line 174
    invoke-direct {p0, v3, v13}, Lkotlinx/collections/immutable/implementations/immutableList/f;->o0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 181
    .line 182
    add-int/2addr v13, v1

    .line 183
    iput v13, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 184
    .line 185
    return v10
.end method

.method private final d0(Leg/l;ILkotlinx/collections/immutable/implementations/immutableList/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlinx/collections/immutable/implementations/immutableList/d;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->Y(Leg/l;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Leh/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/n;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p1

    .line 46
    sub-int/2addr p3, p2

    .line 47
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 48
    .line 49
    return p1
.end method

.method private final h(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 16
    .line 17
    :goto_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private final j0([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, p1, v1

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    aget-object v2, p1, v1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 p2, p2, -0x5

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 56
    .line 57
    if-gt v2, v1, :cond_2

    .line 58
    .line 59
    :goto_0
    aget-object v4, p1, v1

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, v4, p2, v5, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j0([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, p1, v1

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v1, p1, v0

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j0([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    return-object p1
.end method

.method private final l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final l0([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p4, v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Leh/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p4, p4, v1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->K([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v1, p4

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, p4, 0x1

    .line 35
    .line 36
    invoke-static {v1, v4, p4, v5, v0}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v4, p4, v1

    .line 44
    .line 45
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, v2

    .line 51
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 52
    .line 53
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 54
    .line 55
    return-object v3
.end method

.method private final o0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1f

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 15
    .line 16
    shr-int v2, p2, v1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x5

    .line 21
    .line 22
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->H([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Check failed."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final p0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkotlinx/collections/immutable/implementations/immutableList/l;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final q0([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lkotlinx/collections/immutable/implementations/immutableList/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p4, v1, v0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    aget-object p1, v1, v0

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-direct/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/f;->q0([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-object v1
.end method

.method private final t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    shr-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->t0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    sub-int v6, p5, v0

    .line 26
    .line 27
    if-ge v6, p5, :cond_0

    .line 28
    .line 29
    aget-object v0, p4, v6

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, p6

    .line 37
    :goto_0
    const/16 v4, 0x20

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p4

    .line 42
    move-object v3, v2

    .line 43
    move v2, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->w0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Required value was null."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private final t0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->z(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    rsub-int/lit8 v2, p2, 0x20

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v1, p5, v3, v2, v4}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 40
    .line 41
    aput-object p5, p3, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final v([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    invoke-virtual {p5, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    add-int/lit8 p5, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1, p3, p5, v0, p2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p4, p1, v0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 v3, p2, -0x5

    .line 32
    .line 33
    aget-object p2, p1, v0

    .line 34
    .line 35
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, [Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->v([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const/16 p2, 0x20

    .line 56
    .line 57
    if-ge v0, p2, :cond_1

    .line 58
    .line 59
    aget-object p2, p1, v0

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v6}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->v([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p1
.end method

.method private final w([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    aput-object p3, v1, p2

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->S([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final w0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    sub-int/2addr p2, v0

    .line 19
    and-int/lit8 p2, p2, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, p7, v1, v3, p4}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p3, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p5, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0, p7, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Check failed."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final x([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->h:Leh/g;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->y0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final y0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/l;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method private final z(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Leh/e;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/k;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/k;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Leh/e;->b(II)V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->w([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v7, Lkotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->v([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->w([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->S([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Leh/e;->b(II)V

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v9, v3, 0x20

    if-nez v9, :cond_3

    .line 21
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Leh/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 23
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x0()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    return v2

    .line 27
    :cond_3
    new-array v7, v9, [[Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x0()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->y0(I)I

    move-result v3

    .line 30
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    move-result v4

    if-lt p1, v4, :cond_4

    .line 31
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    move-result-object v11

    move v10, v9

    move-object v9, v7

    .line 32
    iget-object v7, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lkotlinx/collections/immutable/implementations/immutableList/f;->w0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move v10, v9

    move-object v9, v7

    if-le v3, v8, :cond_5

    sub-int v7, v3, v8

    .line 33
    iget-object p1, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, p1, v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, v9

    move v9, v10

    move-object v10, p1

    .line 34
    invoke-direct/range {v4 .. v10}, Lkotlinx/collections/immutable/implementations/immutableList/f;->t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v9, v8

    move-object v11, v10

    goto :goto_0

    .line 35
    :cond_5
    iget-object p1, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    move-result-object p2

    sub-int v3, v8, v3

    invoke-static {p1, p2, v1, v3, v8}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v11

    rsub-int/lit8 p1, v3, 0x20

    .line 36
    iget-object p2, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v8, v10, -0x1

    .line 37
    aput-object p2, v9, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v7, v9

    move v6, p1

    move-object v9, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Lkotlinx/collections/immutable/implementations/immutableList/f;->t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v5, v4

    move-object v9, v7

    move-object v4, v3

    .line 39
    :goto_0
    iget-object p1, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v9}, Lkotlinx/collections/immutable/implementations/immutableList/f;->R([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 40
    iput-object v11, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v4, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x0()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->R([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    :goto_1
    return v2
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->build()Lkotlinx/collections/immutable/g;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlinx/collections/immutable/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Leh/g;

    invoke-direct {v0}, Leh/g;-><init>()V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->h:Leh/g;

    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 7
    array-length v0, v1

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/g;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/j;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/e;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 11
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leh/e;->a(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-direct {p0, v1, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 46
    .line 47
    invoke-direct {p0, v2, v4, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j0([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g0(Leg/l;)Z
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->Z(Leg/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leh/e;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->h(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Leh/e;->b(II)V

    .line 3
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/f;I)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f$a;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->g0(Leg/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leh/e;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->q0([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lkotlinx/collections/immutable/implementations/immutableList/f;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
