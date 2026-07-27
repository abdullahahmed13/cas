.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;
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
.field private d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b<",
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
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->r()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->p()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->p()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 36
    .line 37
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
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 23
    .line 24
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 47
    .line 48
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->e(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 58
    .line 59
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 60
    .line 61
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return v1
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->build()Lkotlinx/collections/immutable/i;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlinx/collections/immutable/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->p()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->o()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Leh/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Leh/a;->a(Z)V

    .line 6
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    move-object v0, v1

    .line 8
    :goto_1
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leh/c;->a:Leh/c;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
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
    instance-of v0, p1, Ljava/util/Set;

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
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->p()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c$a;->f:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c$a;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c$b;->f:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c$b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final h()Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 33
    .line 34
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->e(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 78
    .line 79
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->f(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->f:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x1

    .line 104
    return p1
.end method
