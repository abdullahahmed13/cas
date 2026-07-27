.class public abstract Lkotlinx/collections/immutable/implementations/immutableList/b;
.super Lkotlin/collections/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;",
        "Lkotlinx/collections/immutable/g<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPersistentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPersistentList.kt\nkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n41#2:61\n41#2:62\n1726#3,3:63\n*S KotlinDebug\n*F\n+ 1 AbstractPersistentList.kt\nkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n*L\n18#1:61\n22#1:62\n50#1:63,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractPersistentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPersistentList.kt\nkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n41#2:61\n41#2:62\n1726#3,3:63\n*S KotlinDebug\n*F\n+ 1 AbstractPersistentList.kt\nkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n*L\n18#1:61\n22#1:62\n50#1:63,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public addAll(ILjava/util/Collection;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/collections/immutable/g;->builder()Lkotlinx/collections/immutable/g$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lkotlinx/collections/immutable/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/b;->clear()Lkotlinx/collections/immutable/g;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lkotlinx/collections/immutable/g;
    .locals 1
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
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/g;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/b;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/b;->listIterator()Ljava/util/ListIterator;

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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/d;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/g;->v0(I)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/b$a;

    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b$a;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Lkotlinx/collections/immutable/g;->i(Leg/l;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/g;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/b$b;

    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b$b;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Lkotlinx/collections/immutable/g;->i(Leg/l;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/b;->subList(II)Lkotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lkotlinx/collections/immutable/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/collections/immutable/g$b;->a(Lkotlinx/collections/immutable/g;II)Lkotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method
