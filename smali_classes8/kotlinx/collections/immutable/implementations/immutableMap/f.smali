.class public final Lkotlinx/collections/immutable/implementations/immutableMap/f;
.super Lkotlin/collections/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/h$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private d:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Leh/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 10
    .line 11
    new-instance p1, Leh/g;

    .line 12
    .line 13
    invoke-direct {p1}, Leh/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Leh/g;

    .line 17
    .line 18
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/h;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/j;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e:Lkotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->o(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/l;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/d;

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
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Leh/g;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$a;->f:Lkotlinx/collections/immutable/implementations/immutableMap/f$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$b;->f:Lkotlinx/collections/immutable/implementations/immutableMap/f$b;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->s()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$c;->f:Lkotlinx/collections/immutable/implementations/immutableMap/f$c;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 97
    .line 98
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$d;->f:Lkotlinx/collections/immutable/implementations/immutableMap/f$d;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    sget-object p1, Leh/f;->a:Leh/f;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v2}, Leh/f;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Leh/f;->a:Leh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leh/f;->c(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Leh/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Leh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lkotlinx/collections/immutable/implementations/immutableMap/u;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i:I

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->I(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 25
    .line 26
    iget-object p1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

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
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

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
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e()Lkotlinx/collections/immutable/implementations/immutableMap/d;

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
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance p1, Leh/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v2, v1}, Leh/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->J(Lkotlinx/collections/immutable/implementations/immutableMap/u;ILeh/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Leh/b;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v0, p1

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->L(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e:Lkotlinx/collections/immutable/implementations/immutableMap/u$a;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 3
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->M(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e:Lkotlinx/collections/immutable/implementations/immutableMap/u$a;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
