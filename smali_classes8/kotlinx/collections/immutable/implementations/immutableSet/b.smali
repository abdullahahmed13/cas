.class public final Lkotlinx/collections/immutable/implementations/immutableSet/b;
.super Lkotlin/collections/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/j<",
        "TE;>;",
        "Lkotlinx/collections/immutable/i$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private d:Lkotlinx/collections/immutable/implementations/immutableSet/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Leh/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lkotlinx/collections/immutable/implementations/immutableSet/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/a;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableSet/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 10
    .line 11
    new-instance p1, Leh/g;

    .line 12
    .line 13
    invoke-direct {p1}, Leh/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->e:Leh/g;

    .line 17
    .line 18
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->o()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->h:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->v(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/b;)Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
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

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d()Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v2, Leh/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v1}, Leh/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->o()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0, v3, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->w(Lkotlinx/collections/immutable/implementations/immutableSet/e;ILeh/b;Lkotlinx/collections/immutable/implementations/immutableSet/b;)Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-virtual {v2}, Leh/b;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr p1, v2

    .line 68
    if-eq v1, p1, :cond_4

    .line 69
    .line 70
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->p(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq v1, p1, :cond_5

    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d()Lkotlinx/collections/immutable/implementations/immutableSet/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d()Lkotlinx/collections/immutable/implementations/immutableSet/a;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/e;->d:Lkotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/e$a;->a()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->j(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->o()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->k(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->k(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public d()Lkotlinx/collections/immutable/implementations/immutableSet/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->o()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Leh/g;

    .line 15
    .line 16
    invoke-direct {v0}, Leh/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->e:Leh/g;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->g:I

    .line 2
    .line 3
    return v0
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
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lkotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Leh/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->e:Leh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->h:I

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->g:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->C(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/b;)Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
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
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d()Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 36
    .line 37
    new-instance p1, Leh/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v2, v3, v1}, Leh/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->o()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v2, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->D(Lkotlinx/collections/immutable/implementations/immutableSet/e;ILeh/b;Lkotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Leh/b;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int p1, v1, p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 78
    .line 79
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->p(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq v1, p1, :cond_6

    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    return v2

    .line 92
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
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
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->d()Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 36
    .line 37
    new-instance p1, Leh/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v2, v3, v1}, Leh/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->o()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v2, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->E(Lkotlinx/collections/immutable/implementations/immutableSet/e;ILeh/b;Lkotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Leh/b;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 76
    .line 77
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/b;->f:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->p(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v1, p1, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    return v2

    .line 90
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
